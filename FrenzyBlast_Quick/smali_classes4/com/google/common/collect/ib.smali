.class public final Lcom/google/common/collect/ib;
.super Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ib;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ib;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ib;->build()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/ib;->build()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/common/collect/SortedSetMultimap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/kb;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/ib;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/kb;-><init>(Ljava/util/Comparator;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->newSortedSetMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SortedSetMultimap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
