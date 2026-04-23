.class public final Lcom/google/common/collect/hb;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hb;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/hb;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/hb;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/common/collect/SetMultimap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/hb;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/cb;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/hb;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/cb;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->newSetMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
