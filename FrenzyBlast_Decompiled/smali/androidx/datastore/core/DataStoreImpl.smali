.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ]*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002]IBa\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00120\u0008\u0002\u0010\u000b\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00060\u0005\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0013\u001a\u00028\u00002\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u001f\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010%\u001a\u00020\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u001f\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008(\u0010\"J\u0010\u0010)\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008)\u0010\u001dJ<\u0010,\u001a\u00028\u00002\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\u0006\u0010+\u001a\u00020*H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u0010.\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u00080\u0010\"JI\u00104\u001a\u00028\u0001\"\u0004\u0008\u0001\u001012\u0006\u0010.\u001a\u00020\u00162\u001c\u00103\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n02H\u0082@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u00084\u00105R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R \u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010J\u001a\u000c0IR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010O\u001a\u0004\u0008R\u0010SR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR!\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000M8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y*\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreImpl;",
        "T",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/core/Storage;",
        "storage",
        "",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/InitializerApi;",
        "Lv6/c;",
        "Lr6/w;",
        "",
        "initTasksList",
        "Landroidx/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Lr7/b0;",
        "scope",
        "<init>",
        "(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lr7/b0;)V",
        "transform",
        "updateData",
        "(Lf7/p;Lv6/c;)Ljava/lang/Object;",
        "newData",
        "",
        "updateCache",
        "",
        "writeData$datastore_core_release",
        "(Ljava/lang/Object;ZLv6/c;)Ljava/lang/Object;",
        "writeData",
        "incrementCollector",
        "(Lv6/c;)Ljava/lang/Object;",
        "decrementCollector",
        "requireLock",
        "Landroidx/datastore/core/State;",
        "readState",
        "(ZLv6/c;)Ljava/lang/Object;",
        "Landroidx/datastore/core/Message$Update;",
        "update",
        "handleUpdate",
        "(Landroidx/datastore/core/Message$Update;Lv6/c;)Ljava/lang/Object;",
        "readAndInitOrPropagateAndThrowFailure",
        "readDataAndUpdateCache",
        "readDataFromFileOrDefault",
        "Lv6/g;",
        "callerContext",
        "transformAndWrite",
        "(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;",
        "hasWriteFileLock",
        "Landroidx/datastore/core/Data;",
        "readDataOrHandleCorruption",
        "R",
        "Lkotlin/Function1;",
        "block",
        "doWithWriteFileLock",
        "(ZLf7/l;Lv6/c;)Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage;",
        "Landroidx/datastore/core/CorruptionHandler;",
        "Lr7/b0;",
        "Lu7/h;",
        "data",
        "Lu7/h;",
        "getData",
        "()Lu7/h;",
        "Lz7/a;",
        "collectorMutex",
        "Lz7/a;",
        "collectorCounter",
        "I",
        "Lr7/f1;",
        "collectorJob",
        "Lr7/f1;",
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "inMemoryCache",
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "Landroidx/datastore/core/h;",
        "readAndInit",
        "Landroidx/datastore/core/h;",
        "Lr6/f;",
        "Landroidx/datastore/core/StorageConnection;",
        "storageConnectionDelegate",
        "Lr6/f;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator$delegate",
        "getCoordinator",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Landroidx/datastore/core/SimpleActor;",
        "writeActor",
        "Landroidx/datastore/core/SimpleActor;",
        "getStorageConnection$datastore_core_release",
        "()Landroidx/datastore/core/StorageConnection;",
        "getStorageConnection$datastore_core_release$delegate",
        "(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;",
        "storageConnection",
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
.field private static final BUG_MESSAGE:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

.field public static final Companion:Landroidx/datastore/core/DataStoreImpl$Companion;


# instance fields
.field private collectorCounter:I

.field private collectorJob:Lr7/f1;

.field private final collectorMutex:Lz7/a;

.field private final coordinator$delegate:Lr6/f;

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lu7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/h;"
        }
    .end annotation
.end field

.field private final inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreInMemoryCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final readAndInit:Landroidx/datastore/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/h;"
        }
    .end annotation
.end field

.field private final scope:Lr7/b0;

.field private final storage:Landroidx/datastore/core/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Storage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storageConnectionDelegate:Lr6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/f;"
        }
    .end annotation
.end field

.field private final writeActor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/DataStoreImpl;->Companion:Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lr7/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lf7/p;",
            ">;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lr7/b0;",
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
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lr7/b0;

    .line 21
    .line 22
    new-instance p1, Landroidx/datastore/core/m;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/m;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/chromium/net/b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/chromium/net/b;-><init>(Lf7/p;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lu7/h;

    .line 34
    .line 35
    new-instance p1, Lz7/c;

    .line 36
    .line 37
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lz7/a;

    .line 41
    .line 42
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 48
    .line 49
    new-instance p1, Landroidx/datastore/core/h;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/h;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/h;

    .line 55
    .line 56
    new-instance p1, Landroidx/datastore/core/i;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/i;-><init>(Landroidx/datastore/core/DataStoreImpl;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lr6/l;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lr6/f;

    .line 68
    .line 69
    new-instance p1, Landroidx/datastore/core/i;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/i;-><init>(Landroidx/datastore/core/DataStoreImpl;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lr6/l;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lr6/f;

    .line 81
    .line 82
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 83
    .line 84
    new-instance p2, Landroidx/collection/p;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p2, p0, v0}, Landroidx/collection/p;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/datastore/core/b0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/b0;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Landroidx/datastore/core/a0;->a:Landroidx/datastore/core/a0;

    .line 96
    .line 97
    invoke-direct {p1, p4, p2, p3, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lr7/b0;Lf7/l;Lf7/p;Lf7/p;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lr7/b0;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 103
    sget-object p2, Ls6/s;->a:Ls6/s;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 104
    new-instance p3, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p3}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 105
    invoke-static {}, Landroidx/datastore/core/Actual_jvmKt;->ioDispatcher()Lr7/x;

    move-result-object p4

    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    move-result-object p5

    invoke-virtual {p4, p5}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    move-result-object p4

    invoke-static {p4}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    move-result-object p4

    .line 106
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lr7/b0;)V

    return-void
.end method

.method public static final synthetic access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->decrementCollector(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doWithWriteFileLock(Landroidx/datastore/core/DataStoreImpl;ZLf7/l;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLf7/l;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)Lr6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lr6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->incrementCollector(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readState(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readState(ZLv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decrementCollector(Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/n;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/n;->v:I

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
    iput v1, v0, Landroidx/datastore/core/n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/n;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/n;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/n;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/datastore/core/n;->s:Lz7/a;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/datastore/core/n;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lz7/a;

    .line 53
    .line 54
    iput-object p0, v0, Landroidx/datastore/core/n;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 55
    .line 56
    iput-object p1, v0, Landroidx/datastore/core/n;->s:Lz7/a;

    .line 57
    .line 58
    iput v2, v0, Landroidx/datastore/core/n;->v:I

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lz7/c;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    :try_start_0
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lr7/f1;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lr7/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_5
    check-cast v1, Lz7/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_3
    check-cast v1, Lz7/c;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private final doWithWriteFileLock(ZLf7/l;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lf7/l;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/datastore/core/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/o;-><init>(Lf7/l;Lv6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getStorageConnection$datastore_core_release$delegate(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lr6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final handleUpdate(Landroidx/datastore/core/Message$Update;Lv6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/p;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/p;->w:I

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
    iput v1, v0, Landroidx/datastore/core/p;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/p;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/p;->w:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Landroidx/datastore/core/p;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr7/q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/p;->t:Lr7/q;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/datastore/core/p;->s:Landroidx/datastore/core/DataStoreImpl;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/datastore/core/p;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/datastore/core/Message$Update;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Lr7/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v6, v1, Landroidx/datastore/core/Data;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lf7/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lv6/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p2, v0, Landroidx/datastore/core/p;->r:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Landroidx/datastore/core/p;->w:I

    .line 103
    .line 104
    invoke-direct {p0, v1, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v7, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v7

    .line 114
    goto :goto_5

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v7, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    instance-of v6, v1, Landroidx/datastore/core/ReadException;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v4, v1, Landroidx/datastore/core/UnInitialized;

    .line 126
    .line 127
    :goto_1
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getLastState()Landroidx/datastore/core/State;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v1, v4, :cond_9

    .line 134
    .line 135
    iput-object p1, v0, Landroidx/datastore/core/p;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Landroidx/datastore/core/p;->s:Landroidx/datastore/core/DataStoreImpl;

    .line 138
    .line 139
    iput-object p2, v0, Landroidx/datastore/core/p;->t:Lr7/q;

    .line 140
    .line 141
    iput v3, v0, Landroidx/datastore/core/p;->w:I

    .line 142
    .line 143
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lv6/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v5, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v1, p0

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lf7/p;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lv6/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p2, v0, Landroidx/datastore/core/p;->r:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, Landroidx/datastore/core/p;->s:Landroidx/datastore/core/DataStoreImpl;

    .line 163
    .line 164
    iput-object v4, v0, Landroidx/datastore/core/p;->t:Lr7/q;

    .line 165
    .line 166
    iput v2, v0, Landroidx/datastore/core/p;->w:I

    .line 167
    .line 168
    invoke-direct {v1, v3, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v5, :cond_5

    .line 173
    .line 174
    :goto_3
    return-object v5

    .line 175
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v1, Landroidx/datastore/core/ReadException;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1

    .line 185
    :cond_a
    instance-of p1, v1, Landroidx/datastore/core/Final;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    check-cast v1, Landroidx/datastore/core/Final;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_b
    new-instance p1, Lr6/d;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :goto_4
    new-instance v0, Lr6/i;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object p2, v0

    .line 208
    :goto_5
    invoke-static {p2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast p1, Lr7/r;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lr7/n1;->N(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p2, Lr7/u;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {p2, v1, v0}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lr7/n1;->N(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 233
    .line 234
    return-object p1
.end method

.method private final incrementCollector(Lv6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/q;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/q;->v:I

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
    iput v1, v0, Landroidx/datastore/core/q;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/q;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/q;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/datastore/core/q;->s:Lz7/a;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/datastore/core/q;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lz7/a;

    .line 53
    .line 54
    iput-object p0, v0, Landroidx/datastore/core/q;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 55
    .line 56
    iput-object p1, v0, Landroidx/datastore/core/q;->s:Lz7/a;

    .line 57
    .line 58
    iput v2, v0, Landroidx/datastore/core/q;->v:I

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lz7/c;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    :try_start_0
    iget v3, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 78
    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl;->scope:Lr7/b0;

    .line 82
    .line 83
    new-instance v3, Landroidx/datastore/core/j;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v0, p1, v4}, Landroidx/datastore/core/j;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v2, p1, v3, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lr7/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    check-cast v1, Lz7/c;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    check-cast v1, Lz7/c;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lv6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/s;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/s;->v:I

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
    iput v1, v0, Landroidx/datastore/core/s;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/s;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/s;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/s;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroidx/datastore/core/s;->s:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/s;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/s;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Landroidx/datastore/core/s;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 70
    .line 71
    iput v3, v0, Landroidx/datastore/core/s;->v:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :try_start_1
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/h;

    .line 88
    .line 89
    iput-object v1, v0, Landroidx/datastore/core/s;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 90
    .line 91
    iput p1, v0, Landroidx/datastore/core/s;->s:I

    .line 92
    .line 93
    iput v2, v0, Landroidx/datastore/core/s;->v:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroidx/datastore/core/RunOnce;->runIfNeeded(Lv6/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v4, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_5
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v5, v1

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v5

    .line 110
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 111
    .line 112
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private final readDataAndUpdateCache(ZLv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/t;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t;->w:I

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
    iput v1, v0, Landroidx/datastore/core/t;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/t;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/t;->w:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/datastore/core/t;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 43
    .line 44
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/t;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 57
    .line 58
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/t;->t:Z

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/datastore/core/t;->s:Landroidx/datastore/core/State;

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/datastore/core/t;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 68
    .line 69
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v8, p2

    .line 73
    move p2, p1

    .line 74
    move-object p1, v4

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of p2, v1, Landroidx/datastore/core/UnInitialized;

    .line 88
    .line 89
    if-nez p2, :cond_c

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p0, v0, Landroidx/datastore/core/t;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 96
    .line 97
    iput-object v1, v0, Landroidx/datastore/core/t;->s:Landroidx/datastore/core/State;

    .line 98
    .line 99
    iput-boolean p1, v0, Landroidx/datastore/core/t;->t:Z

    .line 100
    .line 101
    iput v4, v0, Landroidx/datastore/core/t;->w:I

    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v5, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v4, v1

    .line 111
    move-object v1, p2

    .line 112
    move p2, p1

    .line 113
    move-object p1, p0

    .line 114
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    instance-of v6, v4, Landroidx/datastore/core/Data;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/datastore/core/State;->getVersion()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v7, -0x1

    .line 130
    :goto_3
    if-eqz v6, :cond_7

    .line 131
    .line 132
    if-ne v1, v7, :cond_7

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v2, Landroidx/datastore/core/u;

    .line 143
    .line 144
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/u;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Landroidx/datastore/core/t;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 148
    .line 149
    iput-object v1, v0, Landroidx/datastore/core/t;->s:Landroidx/datastore/core/State;

    .line 150
    .line 151
    iput v3, v0, Landroidx/datastore/core/t;->w:I

    .line 152
    .line 153
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v5, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    check-cast p2, Lr6/h;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v3, Landroidx/datastore/core/v;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, p1, v7, v1, v4}, Landroidx/datastore/core/v;-><init>(Landroidx/datastore/core/DataStoreImpl;ILv6/c;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Landroidx/datastore/core/t;->r:Landroidx/datastore/core/DataStoreImpl;

    .line 174
    .line 175
    iput-object v1, v0, Landroidx/datastore/core/t;->s:Landroidx/datastore/core/State;

    .line 176
    .line 177
    iput v2, v0, Landroidx/datastore/core/t;->w:I

    .line 178
    .line 179
    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v5, :cond_a

    .line 184
    .line 185
    :goto_5
    return-object v5

    .line 186
    :cond_a
    :goto_6
    check-cast p2, Lr6/h;

    .line 187
    .line 188
    :goto_7
    iget-object v0, p2, Lr6/h;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/datastore/core/State;

    .line 191
    .line 192
    iget-object p2, p2, Lr6/h;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 205
    .line 206
    .line 207
    :cond_b
    return-object v0

    .line 208
    :cond_c
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 209
    .line 210
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1
.end method

.method private final readDataFromFileOrDefault(Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/datastore/core/StorageConnectionKt;->readData(Landroidx/datastore/core/StorageConnection;Lv6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final readDataOrHandleCorruption(ZLv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/w;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/w;->z:I

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
    iput v1, v0, Landroidx/datastore/core/w;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/w;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/w;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/w;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object p1, v0, Landroidx/datastore/core/w;->t:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/y;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/w;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/datastore/core/w;->u:Lkotlin/jvm/internal/a0;

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/datastore/core/w;->t:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/a0;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/datastore/core/w;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    .line 78
    .line 79
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_0
    move-exception p2

    .line 96
    move-object v7, v1

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/w;->w:I

    .line 111
    .line 112
    iget-boolean v1, v0, Landroidx/datastore/core/w;->v:Z

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/datastore/core/w;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move p1, v1

    .line 126
    :goto_1
    move-object v7, v6

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 134
    .line 135
    :try_start_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    .line 138
    move-object v6, v1

    .line 139
    goto :goto_2

    .line 140
    :pswitch_6
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    iput p2, v0, Landroidx/datastore/core/w;->z:I

    .line 151
    .line 152
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lv6/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 156
    if-ne p2, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_1
    move-object v6, p0

    .line 161
    :goto_2
    if-eqz p2, :cond_2

    .line 162
    .line 163
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception p2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v1, v2

    .line 171
    :goto_3
    invoke-direct {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v6, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Landroidx/datastore/core/w;->s:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 180
    .line 181
    iput v1, v0, Landroidx/datastore/core/w;->w:I

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    iput v7, v0, Landroidx/datastore/core/w;->z:I

    .line 185
    .line 186
    invoke-interface {v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 190
    if-ne v5, v4, :cond_3

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_3
    move v8, v1

    .line 195
    move v1, p1

    .line 196
    move p1, v8

    .line 197
    move-object v8, v5

    .line 198
    move-object v5, p2

    .line 199
    move-object p2, v8

    .line 200
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    new-instance v7, Landroidx/datastore/core/Data;

    .line 207
    .line 208
    invoke-direct {v7, v5, p1, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_1

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :catch_3
    move-exception p2

    .line 213
    move-object v7, p0

    .line 214
    goto :goto_7

    .line 215
    :cond_4
    :try_start_8
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p0, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    iput v1, v0, Landroidx/datastore/core/w;->z:I

    .line 225
    .line 226
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2
    :try_end_8
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8 .. :try_end_8} :catch_3

    .line 230
    if-ne p2, v4, :cond_5

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_5
    move-object v1, p0

    .line 234
    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-direct {v1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Landroidx/datastore/core/v;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v6, v1, p2, v3, v7}, Landroidx/datastore/core/v;-><init>(Landroidx/datastore/core/DataStoreImpl;ILv6/c;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 253
    .line 254
    const/4 p2, 0x4

    .line 255
    iput p2, v0, Landroidx/datastore/core/w;->z:I

    .line 256
    .line 257
    invoke-interface {v5, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v4, :cond_6

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_6
    :goto_6
    check-cast p2, Landroidx/datastore/core/Data;
    :try_end_9
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_9 .. :try_end_9} :catch_0

    .line 265
    .line 266
    return-object p2

    .line 267
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v7, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 273
    .line 274
    iput-object v7, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p2, v0, Landroidx/datastore/core/w;->s:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v0, Landroidx/datastore/core/w;->t:Ljava/io/Serializable;

    .line 279
    .line 280
    iput-object v1, v0, Landroidx/datastore/core/w;->u:Lkotlin/jvm/internal/a0;

    .line 281
    .line 282
    iput-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 283
    .line 284
    const/4 v6, 0x5

    .line 285
    iput v6, v0, Landroidx/datastore/core/w;->z:I

    .line 286
    .line 287
    invoke-interface {v5, p2, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lv6/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-ne v5, v4, :cond_7

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_7
    move-object v6, p2

    .line 295
    move-object p2, v5

    .line 296
    move-object v5, v1

    .line 297
    :goto_8
    iput-object p2, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    :try_start_a
    new-instance v1, Landroidx/datastore/core/x;

    .line 305
    .line 306
    invoke-direct {v1, v5, v7, p2, v3}, Landroidx/datastore/core/x;-><init>(Lkotlin/jvm/internal/a0;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/y;Lv6/c;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v0, Landroidx/datastore/core/w;->r:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v0, Landroidx/datastore/core/w;->s:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p2, v0, Landroidx/datastore/core/w;->t:Ljava/io/Serializable;

    .line 314
    .line 315
    iput-object v3, v0, Landroidx/datastore/core/w;->u:Lkotlin/jvm/internal/a0;

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    iput v3, v0, Landroidx/datastore/core/w;->z:I

    .line 319
    .line 320
    invoke-direct {v7, p1, v1, v0}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLf7/l;Lv6/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    if-ne p1, v4, :cond_8

    .line 325
    .line 326
    :goto_9
    return-object v4

    .line 327
    :cond_8
    move-object p1, p2

    .line 328
    move-object v1, v5

    .line 329
    :goto_a
    new-instance p2, Landroidx/datastore/core/Data;

    .line 330
    .line 331
    iget-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/y;->a:I

    .line 340
    .line 341
    invoke-direct {p2, v0, v2, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    return-object p2

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    move-object v0, v6

    .line 347
    :goto_b
    invoke-static {v0, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readState(ZLv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lr7/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/datastore/core/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final transformAndWrite(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            "Lv6/g;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/datastore/core/x;-><init>(Landroidx/datastore/core/DataStoreImpl;Lf7/p;Lv6/g;Lv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public getData()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lu7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/StorageConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public updateData(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/z;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/DataStoreImpl;Lf7/p;Lv6/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final writeData$datastore_core_release(Ljava/lang/Object;ZLv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/c0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/c0;->u:I

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
    iput v1, v0, Landroidx/datastore/core/c0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/c0;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/c0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/c0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/datastore/core/c0;->r:Lkotlin/jvm/internal/y;

    .line 35
    .line 36
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkotlin/jvm/internal/y;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v3, Landroidx/datastore/core/d0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move-object v6, p1

    .line 64
    move v7, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/d0;-><init>(Lkotlin/jvm/internal/y;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLv6/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Landroidx/datastore/core/c0;->r:Lkotlin/jvm/internal/y;

    .line 69
    .line 70
    iput v2, v0, Landroidx/datastore/core/c0;->u:I

    .line 71
    .line 72
    invoke-interface {p3, v3, v0}, Landroidx/datastore/core/StorageConnection;->writeScope(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/y;->a:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
