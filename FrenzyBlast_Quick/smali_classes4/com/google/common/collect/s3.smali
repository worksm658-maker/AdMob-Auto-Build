.class public final Lcom/google/common/collect/s3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/t3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/s3;->b:Lcom/google/common/collect/t3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/s3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->b:Lcom/google/common/collect/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/t3;->b:Lcom/google/common/base/Predicate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/s3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
