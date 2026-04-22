.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001bBG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorage;",
        "T",
        "Landroidx/datastore/core/Storage;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "Lkotlin/Function2;",
        "Lokio/Path;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinatorProducer",
        "Lkotlin/Function0;",
        "producePath",
        "<init>",
        "(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lf7/p;Lf7/a;)V",
        "Landroidx/datastore/core/StorageConnection;",
        "createConnection",
        "()Landroidx/datastore/core/StorageConnection;",
        "Lokio/FileSystem;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "Lf7/p;",
        "Lf7/a;",
        "canonicalPath$delegate",
        "Lr6/f;",
        "getCanonicalPath",
        "()Lokio/Path;",
        "canonicalPath",
        "Companion",
        "datastore-core-okio"
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
.field public static final Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;


# instance fields
.field private final canonicalPath$delegate:Lr6/f;

.field private final coordinatorProducer:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final producePath:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/core/okio/Synchronizer;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/core/okio/Synchronizer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lf7/p;Lf7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Lf7/p;",
            "Lf7/a;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lokio/FileSystem;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lf7/p;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lf7/a;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/s;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lr6/l;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lr6/f;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lf7/p;Lf7/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 38
    sget-object p3, Lu/b;->a:Lu/b;

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lf7/p;Lf7/a;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Landroidx/datastore/core/okio/Synchronizer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lokio/Path;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lf7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCanonicalPath()Lokio/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokio/Path;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    new-instance v5, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lokio/FileSystem;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lf7/p;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lokio/FileSystem;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Landroidx/datastore/core/InterProcessCoordinator;

    .line 50
    .line 51
    new-instance v10, Landroidx/datastore/core/okio/a;

    .line 52
    .line 53
    invoke-direct {v10, p0}, Landroidx/datastore/core/okio/a;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lf7/a;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    throw v0
.end method
