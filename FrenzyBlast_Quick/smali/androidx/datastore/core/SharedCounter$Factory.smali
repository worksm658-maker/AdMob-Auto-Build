.class public final Landroidx/datastore/core/SharedCounter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/datastore/core/SharedCounter$Factory;",
        "",
        "<init>",
        "()V",
        "Landroid/os/ParcelFileDescriptor;",
        "pfd",
        "Landroidx/datastore/core/SharedCounter;",
        "createCounterFromFd",
        "(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;",
        "Lr6/w;",
        "loadLib",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "create$datastore_core_release",
        "(Lf7/a;)Landroidx/datastore/core/SharedCounter;",
        "create",
        "Landroidx/datastore/core/NativeSharedCounter;",
        "nativeSharedCounter",
        "Landroidx/datastore/core/NativeSharedCounter;",
        "getNativeSharedCounter$datastore_core_release",
        "()Landroidx/datastore/core/NativeSharedCounter;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/SharedCounter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter$Factory;->getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter$Factory;->getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/datastore/core/SharedCounter;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v2}, Landroidx/datastore/core/SharedCounter;-><init>(JLkotlin/jvm/internal/f;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Failed to mmap counter file"

    .line 37
    .line 38
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, "Failed to truncate counter file"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method


# virtual methods
.method public final create$datastore_core_release(Lf7/a;)Landroidx/datastore/core/SharedCounter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a;",
            ")",
            "Landroidx/datastore/core/SharedCounter;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/high16 v0, 0x38000000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/datastore/core/SharedCounter$Factory;->createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v0
.end method

.method public final getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/core/SharedCounter;->access$getNativeSharedCounter$cp()Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final loadLib()V
    .locals 1

    .line 1
    const-string v0, "datastore_shared_counter"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
