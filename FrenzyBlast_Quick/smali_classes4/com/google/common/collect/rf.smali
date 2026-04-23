.class public final Lcom/google/common/collect/rf;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/sf;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/sf;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/rf;->b:Lcom/google/common/collect/sf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/rf;->a:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/rf;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/rf;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/rf;->b:Lcom/google/common/collect/sf;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/collect/tf;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/rf;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/rf;->b:Lcom/google/common/collect/sf;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/collect/tf;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
