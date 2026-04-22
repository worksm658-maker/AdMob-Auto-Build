.class public Lcom/google/common/collect/q8;
.super Lcom/google/common/collect/z7;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/b9;


# instance fields
.field public volatile c:Lcom/google/common/collect/c9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z7;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/common/collect/f9;->j:Lcom/google/common/collect/y7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/q8;->c:Lcom/google/common/collect/c9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8;->c:Lcom/google/common/collect/c9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8;->c:Lcom/google/common/collect/c9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
