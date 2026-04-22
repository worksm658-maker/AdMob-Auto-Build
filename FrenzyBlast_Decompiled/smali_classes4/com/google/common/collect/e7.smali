.class public final Lcom/google/common/collect/e7;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/e7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/l7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/e7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/l7;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/e7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/collect/i7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, v0, Lcom/google/common/collect/i7;->c:I

    .line 20
    .line 21
    return v0
.end method
