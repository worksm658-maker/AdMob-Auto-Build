.class public final Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;",
        "Landroidx/datastore/core/DataMigration;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "key",
        "Lcom/unity3d/ads/core/data/datasource/GetByteStringData;",
        "getByteStringData",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V",
        "Lr6/w;",
        "cleanUp",
        "(Lv6/c;)Ljava/lang/Object;",
        "currentData",
        "",
        "shouldMigrate",
        "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;",
        "migrate",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/core/data/datasource/GetByteStringData;",
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
.field private final context:Landroid/content/Context;

.field private final getByteStringData:Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->key:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->getByteStringData:Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

    .line 23
    .line 24
    return-void
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
    .locals 2
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
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->name:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->key:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->getByteStringData:Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Lcom/unity3d/ads/core/data/datasource/GetByteStringData;->invoke(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic migrate(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->migrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->shouldMigrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
