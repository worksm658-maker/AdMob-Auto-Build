.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "getFileExtensionFromUrl",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V",
        "Ljava/io/File;",
        "cachePath",
        "",
        "fileName",
        "url",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "getFile",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "getCreateFile",
        "()Lcom/unity3d/ads/core/domain/CreateFile;",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "getGetFileExtensionFromUrl",
        "()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
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
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCreateFile()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lv6/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, ".part"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v2}, Lo7/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    new-instance v2, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    :goto_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v6, p1

    .line 62
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_4
    move v10, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    const p1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    const/16 v11, 0x20

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v4, p2

    .line 83
    invoke-direct/range {v2 .. v12}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 87
    .line 88
    sget-object p2, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 89
    .line 90
    invoke-direct {p1, v2, p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 95
    .line 96
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 97
    .line 98
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public final getGetFileExtensionFromUrl()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 2
    .line 3
    return-object v0
.end method
