.class public final Lcom/google/common/util/concurrent/e4;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/f4;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e4;->a:Lcom/google/common/util/concurrent/f4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isSatisfied()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e4;->a:Lcom/google/common/util/concurrent/f4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/util/concurrent/f4;->c:Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v0, v0, Lcom/google/common/util/concurrent/f4;->g:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
