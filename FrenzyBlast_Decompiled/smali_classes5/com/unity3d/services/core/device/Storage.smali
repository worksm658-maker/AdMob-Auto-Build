.class public Lcom/unity3d/services/core/device/Storage;
.super Lcom/unity3d/services/core/misc/JsonStorage;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/Storage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/Storage;",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "",
        "_targetFileName",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V",
        "",
        "readStorage",
        "()Z",
        "initStorage",
        "writeStorage",
        "clearStorage",
        "storageFileExists",
        "Lcom/unity3d/services/core/device/StorageEvent;",
        "eventType",
        "",
        "value",
        "Lr6/w;",
        "sendEvent",
        "(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V",
        "Ljava/lang/String;",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "getType",
        "()Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/services/core/device/Storage$Companion;

.field private static final onStorageEventCallbacks:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field


# instance fields
.field private final _targetFileName:Ljava/lang/String;

.field private final type:Lcom/unity3d/services/core/device/StorageManager$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/Storage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/Storage$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 8
    .line 9
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 10
    .line 11
    invoke-static {v0}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lu7/p0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
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
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/JsonStorage;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getOnStorageEventCallbacks$cp()Lu7/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lu7/p0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearStorage()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->clearData()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final getType()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized initStorage()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->initData()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized readStorage()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->setData(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_3
    const-string v2, "Failed to read storage JSON file:"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v2, "Storage JSON file not found in local cache:"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lu7/p0;

    .line 3
    .line 4
    check-cast v0, Lu7/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, p2}, Lcom/unity3d/services/core/device/StorageEventInfo;-><init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lf7/l;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, v1, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "Couldn\'t send storage event to WebApp"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized storageFileExists()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized writeStorage()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
