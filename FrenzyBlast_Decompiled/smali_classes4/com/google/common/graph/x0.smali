.class public final Lcom/google/common/graph/x0;
.super Lcom/google/common/graph/Traverser;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/w0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newTraversal()Lcom/google/common/graph/d1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/graph/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/graph/d1;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
