.class public final synthetic Lcom/google/common/collect/ah;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ah;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ah;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/ah;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ah;->a:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ah;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/ah;->c:Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/common/collect/ImmutableTable$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$Builder;

    .line 22
    .line 23
    .line 24
    return-void
.end method
