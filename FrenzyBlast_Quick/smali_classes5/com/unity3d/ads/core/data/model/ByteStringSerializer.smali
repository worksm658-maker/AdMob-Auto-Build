.class public final Lcom/unity3d/ads/core/data/model/ByteStringSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/ByteStringSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lv6/c;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Lr6/w;",
        "writeTo",
        "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Ljava/io/OutputStream;Lv6/c;)Ljava/lang/Object;",
        "defaultValue",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "getDefaultValue",
        "()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
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
.field private final defaultValue:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getDefaultInstance()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->defaultValue:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->defaultValue:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->getDefaultValue()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->parseFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 11
    .line 12
    const-string v0, "Cannot read proto."

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public writeTo(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Ljava/io/OutputStream;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "Ljava/io/OutputStream;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->writeTo(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Ljava/io/OutputStream;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
