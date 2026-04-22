.class public final Lcom/google/common/collect/u0;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final reverse()Lcom/google/common/collect/Ordering;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.allEqual()"

    .line 2
    .line 3
    return-object v0
.end method
