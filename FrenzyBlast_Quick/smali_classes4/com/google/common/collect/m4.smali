.class public abstract Lcom/google/common/collect/m4;
.super Ljava/util/AbstractSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m4;->a:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->a:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/l4;-><init>(Lcom/google/common/collect/m4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->a:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 4
    .line 5
    return v0
.end method
