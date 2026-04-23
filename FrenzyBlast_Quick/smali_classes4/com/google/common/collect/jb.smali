.class public final Lcom/google/common/collect/jb;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/jb;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/jb;->a:Ljava/lang/Class;

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

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/common/collect/SetMultimap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/p2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/jb;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/p2;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/jb;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/Multimaps;->newSetMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
