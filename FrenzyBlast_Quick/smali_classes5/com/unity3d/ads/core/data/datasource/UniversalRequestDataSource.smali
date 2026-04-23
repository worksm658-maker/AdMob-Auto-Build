.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "universalRequestStoreProvider",
        "<init>",
        "(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "get",
        "(Lv6/c;)Ljava/lang/Object;",
        "",
        "key",
        "Lcom/google/protobuf/ByteString;",
        "data",
        "Lr6/w;",
        "set",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;",
        "remove",
        "(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lu7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;-><init>(Lv6/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lu7/p;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lu7/p;-><init>(Lu7/h;Lf7/q;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lu7/w0;->n(Lu7/h;Lv6/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final remove(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;-><init>(Ljava/lang/String;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/DataStore;->updateData(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 23
    .line 24
    return-object p1
.end method

.method public final set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/DataStore;->updateData(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 23
    .line 24
    return-object p1
.end method
