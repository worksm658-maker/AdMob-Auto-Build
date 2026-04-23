.class public final Lcom/google/common/collect/jd;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/jd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/jd;->a:Lcom/google/common/collect/jd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/Range;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/Range;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
