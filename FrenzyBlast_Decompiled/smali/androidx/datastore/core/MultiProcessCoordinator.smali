.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ<\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102$\u0008\u0004\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0082H\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u001c\u0010\u0015\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00104\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010$R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0012058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u001b\u0010;\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00087\u00108*\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Landroidx/datastore/core/MultiProcessCoordinator;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "Lv6/g;",
        "context",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Lv6/g;Ljava/io/File;)V",
        "",
        "suffix",
        "fileWithSuffix",
        "(Ljava/lang/String;)Ljava/io/File;",
        "Lr6/w;",
        "createIfNotExists",
        "(Ljava/io/File;)V",
        "createParentDirectories",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/SharedCounter;",
        "Lv6/c;",
        "",
        "block",
        "withLazyCounter",
        "(Lf7/p;Lv6/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "lock",
        "(Lf7/l;Lv6/c;)Ljava/lang/Object;",
        "",
        "tryLock",
        "",
        "getVersion",
        "(Lv6/c;)Ljava/lang/Object;",
        "incrementAndGetVersion",
        "Lv6/g;",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Lu7/h;",
        "updateNotifications",
        "Lu7/h;",
        "getUpdateNotifications",
        "()Lu7/h;",
        "LOCK_SUFFIX",
        "Ljava/lang/String;",
        "VERSION_SUFFIX",
        "LOCK_ERROR_MESSAGE",
        "Lz7/a;",
        "inMemoryMutex",
        "Lz7/a;",
        "lockFile$delegate",
        "Lr6/f;",
        "getLockFile",
        "lockFile",
        "Lr6/f;",
        "lazySharedCounter",
        "getSharedCounter",
        "()Landroidx/datastore/core/SharedCounter;",
        "getSharedCounter$delegate",
        "(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;",
        "sharedCounter",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

.field private static final DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

.field private static final INITIAL_WAIT_MILLIS:J

.field private static final MAX_WAIT_MILLIS:J


# instance fields
.field private final LOCK_ERROR_MESSAGE:Ljava/lang/String;

.field private final LOCK_SUFFIX:Ljava/lang/String;

.field private final VERSION_SUFFIX:Ljava/lang/String;

.field private final context:Lv6/g;

.field private final file:Ljava/io/File;

.field private final inMemoryMutex:Lz7/a;

.field private final lazySharedCounter:Lr6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/f;"
        }
    .end annotation
.end field

.field private final lockFile$delegate:Lr6/f;

.field private final updateNotifications:Lu7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 8
    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lv6/g;Ljava/io/File;)V
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
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lv6/g;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 13
    .line 14
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lu7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lu7/h;

    .line 21
    .line 22
    const-string p1, ".lock"

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, ".version"

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "fcntl failed: EAGAIN"

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lz7/c;

    .line 35
    .line 36
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lz7/a;

    .line 40
    .line 41
    new-instance p1, Landroidx/datastore/core/l0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/l0;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lr6/l;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lr6/f;

    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/core/m0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/datastore/core/m0;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lr6/l;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lr6/f;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createIfNotExists(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fileWithSuffix(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->fileWithSuffix(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDEADLOCK_ERROR_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINITIAL_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLOCK_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVERSION_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createIfNotExists(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createParentDirectories(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final fileWithSuffix(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getLockFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSharedCounter()Landroidx/datastore/core/SharedCounter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/SharedCounter;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getSharedCounter$delegate(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lr6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final withLazyCounter(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/p;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0, p2}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lv6/g;

    .line 19
    .line 20
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lf7/p;Landroidx/datastore/core/MultiProcessCoordinator;Lv6/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateNotifications()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lu7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion(Lv6/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lv6/g;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lv6/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public incrementAndGetVersion(Lv6/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->incrementAndGetValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lv6/g;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lv6/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public lock(Lf7/l;Lv6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/l;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/n0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/n0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/n0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/n0;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/n0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/n0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/n0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/n0;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/n0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz7/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/n0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/datastore/core/n0;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lz7/a;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/datastore/core/n0;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lf7/l;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v0, p1

    .line 89
    :goto_1
    move-object p1, v5

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/n0;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lz7/a;

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/datastore/core/n0;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lf7/l;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/datastore/core/n0;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 103
    .line 104
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lz7/a;

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/datastore/core/n0;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/datastore/core/n0;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Landroidx/datastore/core/n0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Landroidx/datastore/core/n0;->w:I

    .line 122
    .line 123
    check-cast p2, Lz7/c;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v4, p0

    .line 133
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v4}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 140
    .line 141
    .line 142
    :try_start_3
    sget-object v4, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/datastore/core/n0;->r:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Landroidx/datastore/core/n0;->s:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v0, Landroidx/datastore/core/n0;->t:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Landroidx/datastore/core/n0;->w:I

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lv6/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    if-ne v3, v6, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v7, v3

    .line 160
    move-object v3, p1

    .line 161
    move-object p1, p2

    .line 162
    move-object p2, v7

    .line 163
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-object p1, v0, Landroidx/datastore/core/n0;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v0, Landroidx/datastore/core/n0;->s:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Landroidx/datastore/core/n0;->t:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v0, Landroidx/datastore/core/n0;->w:I

    .line 172
    .line 173
    invoke-interface {v3, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    if-ne v0, v6, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v6

    .line 180
    :cond_7
    move-object v7, v0

    .line 181
    move-object v0, p1

    .line 182
    move-object p1, p2

    .line 183
    move-object p2, v7

    .line 184
    :goto_5
    if-eqz p1, :cond_8

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    move-object p2, v0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v5}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    check-cast v0, Lz7/c;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :catchall_3
    move-exception p1

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_9

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v7, v0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, p2

    .line 209
    move-object p2, v7

    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception p1

    .line 212
    move-object v0, p2

    .line 213
    move-object p2, p1

    .line 214
    goto :goto_1

    .line 215
    :goto_7
    if-eqz p1, :cond_9

    .line 216
    .line 217
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    :try_start_a
    invoke-static {v1, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 227
    :catchall_7
    move-exception p1

    .line 228
    :goto_9
    check-cast p2, Lz7/c;

    .line 229
    .line 230
    invoke-virtual {p2, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public tryLock(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/p;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/datastore/core/o0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/o0;

    .line 13
    .line 14
    iget v4, v3, Landroidx/datastore/core/o0;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/o0;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/datastore/core/o0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/o0;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lv6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/o0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Landroidx/datastore/core/o0;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v3, Landroidx/datastore/core/o0;->u:Z

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/datastore/core/o0;->t:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/datastore/core/o0;->s:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/datastore/core/o0;->r:Lz7/c;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-boolean v2, v3, Landroidx/datastore/core/o0;->u:Z

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/datastore/core/o0;->r:Lz7/c;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lz7/a;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lz7/c;

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lz7/c;->d(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v4, v3, Landroidx/datastore/core/o0;->r:Lz7/c;

    .line 97
    .line 98
    iput-boolean v8, v3, Landroidx/datastore/core/o0;->u:Z

    .line 99
    .line 100
    iput v6, v3, Landroidx/datastore/core/o0;->x:I

    .line 101
    .line 102
    invoke-interface {v2, v0, v3}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    if-ne v0, v9, :cond_4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    move-object v3, v4

    .line 111
    move v2, v8

    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v3, v4

    .line 120
    move v2, v8

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-wide v15, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    move-object v12, v0

    .line 151
    goto :goto_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v3, v4

    .line 154
    move-object v4, v7

    .line 155
    move v2, v8

    .line 156
    move-object v5, v10

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    iget-object v13, v1, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v12, v13, v11}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v6, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    sget-object v13, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v12, v13, v11}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-ne v12, v6, :cond_c

    .line 188
    .line 189
    :goto_2
    move-object v12, v7

    .line 190
    :goto_3
    if-eqz v12, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v6, v11

    .line 194
    :goto_4
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v4, v3, Landroidx/datastore/core/o0;->r:Lz7/c;

    .line 199
    .line 200
    iput-object v10, v3, Landroidx/datastore/core/o0;->s:Ljava/io/FileInputStream;

    .line 201
    .line 202
    iput-object v12, v3, Landroidx/datastore/core/o0;->t:Ljava/nio/channels/FileLock;

    .line 203
    .line 204
    iput-boolean v8, v3, Landroidx/datastore/core/o0;->u:Z

    .line 205
    .line 206
    iput v5, v3, Landroidx/datastore/core/o0;->x:I

    .line 207
    .line 208
    invoke-interface {v2, v0, v3}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 212
    if-ne v0, v9, :cond_9

    .line 213
    .line 214
    :goto_5
    return-object v9

    .line 215
    :cond_9
    move-object v3, v4

    .line 216
    move v2, v8

    .line 217
    move-object v5, v10

    .line 218
    move-object v4, v12

    .line 219
    :goto_6
    if-eqz v4, :cond_a

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move-object v4, v3

    .line 227
    move v3, v2

    .line 228
    move-object v2, v0

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v7}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-object v0

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    move-object v3, v4

    .line 241
    move v2, v8

    .line 242
    move-object v5, v10

    .line 243
    move-object v4, v12

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    :goto_8
    if-eqz v4, :cond_d

    .line 247
    .line 248
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 249
    .line 250
    .line 251
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 252
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 253
    :catchall_6
    move-exception v0

    .line 254
    :try_start_c
    invoke-static {v5, v2}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 258
    :catchall_7
    move-exception v0

    .line 259
    move v2, v3

    .line 260
    move-object v3, v4

    .line 261
    :goto_a
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    throw v0
.end method
