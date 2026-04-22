.class public interface abstract Lcom/google/common/collect/SortedMapDifference;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/MapDifference;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapDifference<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic entriesDiffering()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesDiffering()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract entriesDiffering()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entriesInCommon()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesInCommon()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract entriesInCommon()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entriesOnlyOnLeft()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract entriesOnlyOnLeft()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entriesOnlyOnRight()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnRight()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract entriesOnlyOnRight()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
