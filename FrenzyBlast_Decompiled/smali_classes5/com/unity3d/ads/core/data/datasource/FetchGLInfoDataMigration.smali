.class public final Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/DataMigration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataMigration<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;",
        "Landroidx/datastore/core/DataMigration;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
        "getOpenGLRendererInfo",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V",
        "Lcom/google/protobuf/ByteString;",
        "gatherOpenGLRendererInfo",
        "()Lcom/google/protobuf/ByteString;",
        "Lr6/w;",
        "cleanUp",
        "(Lv6/c;)Ljava/lang/Object;",
        "currentData",
        "",
        "shouldMigrate",
        "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;",
        "migrate",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
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
.field private final getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 8
    .line 9
    return-void
.end method

.method private final gatherOpenGLRendererInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->getOpenGLRendererInfo:Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;->invoke()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public cleanUp(Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public migrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->gatherOpenGLRendererInfo()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic migrate(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->migrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldMigrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic shouldMigrate(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;->shouldMigrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
