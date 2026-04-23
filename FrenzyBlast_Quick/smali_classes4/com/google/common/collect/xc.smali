.class public final Lcom/google/common/collect/xc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/common/hash/l;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/hash/l;->e(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$100(Lcom/google/common/hash/BloomFilter;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/xc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/i;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/xc;->a:Ljava/lang/Object;

    return-void
.end method
