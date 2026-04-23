.class public final Lcom/google/common/collect/j3;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/common/collect/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/j3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/common/collect/j3;->a:Lcom/google/common/collect/j3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
