.class public final Lcom/google/common/collect/z;
.super Lcom/google/common/collect/b0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic f:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z;->f:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z;->f:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
