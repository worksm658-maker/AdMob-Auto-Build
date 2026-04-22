.class public final Lcom/google/common/collect/yc;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/common/collect/yc;


# instance fields
.field public transient a:Lcom/google/common/collect/Ordering;

.field public transient b:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/yc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

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
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final nullsFirst()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yc;->a:Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/collect/Ordering;->nullsFirst()Lcom/google/common/collect/Ordering;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/yc;->a:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final nullsLast()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yc;->b:Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/collect/Ordering;->nullsLast()Lcom/google/common/collect/Ordering;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/yc;->b:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final reverse()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/de;->a:Lcom/google/common/collect/de;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    .line 3
    return-object v0
.end method
