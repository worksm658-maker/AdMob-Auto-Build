.class public final Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "dataStore",
        "<init>",
        "(Landroidx/datastore/core/DataStore;)V",
        "get",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/google/protobuf/ByteString;",
        "data",
        "Lr6/w;",
        "set",
        "(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore;",
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
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->dataStore:Landroidx/datastore/core/DataStore;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get(Lv6/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->dataStore:Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lu7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;-><init>(Lv6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lu7/p;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lu7/p;-><init>(Lu7/h;Lf7/q;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lu7/w0;->n(Lu7/h;Lv6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public set(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->dataStore:Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$set$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$set$2;-><init>(Lcom/google/protobuf/ByteString;Lv6/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/DataStore;->updateData(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 19
    .line 20
    return-object p1
.end method
