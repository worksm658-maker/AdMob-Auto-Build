.class public final Lcom/google/common/collect/nc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/google/common/collect/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/nc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/nc;->a:Lcom/google/common/collect/nc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
