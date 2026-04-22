.class public final Lcom/google/common/collect/fb;
.super Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fb;->a:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/common/collect/ListMultimap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fb;->a:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/collect/db;->a:Lcom/google/common/collect/db;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->newListMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/ListMultimap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/fb;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method
