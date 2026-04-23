.class public final Lcom/google/common/collect/oi;
.super Lcom/google/common/collect/TreeTraverser;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/oi;->a:Lcom/google/common/base/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/TreeTraverser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oi;->a:Lcom/google/common/base/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object p1
.end method
