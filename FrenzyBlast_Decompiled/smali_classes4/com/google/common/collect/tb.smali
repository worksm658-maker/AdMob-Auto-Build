.class public final Lcom/google/common/collect/tb;
.super Lcom/google/common/collect/te;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/ub;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ub;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/tb;->b:Lcom/google/common/collect/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/tb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/sb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/sb;-><init>(Lcom/google/common/collect/tb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/tb;->b:Lcom/google/common/collect/ub;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ub;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/tb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
