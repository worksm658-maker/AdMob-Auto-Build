.class public final Lcom/google/common/collect/rh;
.super Lcom/google/common/collect/mc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/yh;

.field public final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/yh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/rh;->b:Lcom/google/common/collect/TreeMultiset;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/rh;->a:Lcom/google/common/collect/yh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/rh;->a:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/yh;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/rh;->b:Lcom/google/common/collect/TreeMultiset;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/rh;->a:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
