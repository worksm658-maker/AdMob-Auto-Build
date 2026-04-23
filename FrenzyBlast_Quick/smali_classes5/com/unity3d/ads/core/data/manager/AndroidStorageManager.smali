.class public final Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/StorageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/manager/AndroidStorageManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)Z",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "Lcom/unity3d/ads/core/data/manager/LegacyStorageType;",
        "type",
        "Lr6/w;",
        "initStorage",
        "(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V",
        "Lcom/unity3d/services/core/device/Storage;",
        "getStorage",
        "(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;",
        "hasStorage",
        "(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z",
        "",
        "fileName",
        "addStorageLocation",
        "(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V",
        "removeStorage",
        "hasInitialized",
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
.field public static final Companion:Lcom/unity3d/ads/core/data/manager/AndroidStorageManager$Companion;

.field private static final KEY_INITIALIZED:Ljava/lang/String; = "configuration.hasInitialized"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;->Companion:Lcom/unity3d/ads/core/data/manager/AndroidStorageManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V
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
    invoke-static {p1, p2}, Lcom/unity3d/services/core/device/StorageManager;->addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public hasInitialized()V
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "configuration.hasInitialized"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public init(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->removeStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
