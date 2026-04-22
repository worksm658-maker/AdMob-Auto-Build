.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\n*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JF\u0010\u0019\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122.\u0010\u0018\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u001d\u001a\u00020\n2(\u0010\u0018\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/datastore/core/FileStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "Ljava/io/File;",
        "file",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Lkotlin/Function0;",
        "Lr6/w;",
        "onClose",
        "<init>",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lf7/a;)V",
        "checkNotClosed",
        "()V",
        "createParentDirectories",
        "(Ljava/io/File;)V",
        "R",
        "Lkotlin/Function3;",
        "Landroidx/datastore/core/ReadScope;",
        "",
        "Lv6/c;",
        "",
        "block",
        "readScope",
        "(Lf7/q;Lv6/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/WriteScope;",
        "writeScope",
        "(Lf7/p;Lv6/c;)Ljava/lang/Object;",
        "close",
        "Ljava/io/File;",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "getCoordinator",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "Lf7/a;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lz7/a;",
        "transactionMutex",
        "Lz7/a;",
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


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final file:Ljava/io/File;

.field private final onClose:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lz7/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lf7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
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
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lf7/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Lz7/c;

    .line 33
    .line 34
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lz7/a;

    .line 38
    .line 39
    return-void
.end method

.method private final checkNotClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "StorageConnection has already been disposed."

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lf7/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public readScope(Lf7/q;Lv6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/q;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/h0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/h0;->w:I

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
    iput v1, v0, Landroidx/datastore/core/h0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/h0;-><init>(Landroidx/datastore/core/FileStorageConnection;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/h0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/h0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Landroidx/datastore/core/h0;->t:Z

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/datastore/core/h0;->s:Landroidx/datastore/core/FileReadScope;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/h0;->r:Landroidx/datastore/core/FileStorageConnection;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lz7/a;

    .line 61
    .line 62
    check-cast p2, Lz7/c;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lz7/c;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, Landroidx/datastore/core/FileReadScope;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 73
    .line 74
    invoke-direct {v1, v4, v5}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object p0, v0, Landroidx/datastore/core/h0;->r:Landroidx/datastore/core/FileStorageConnection;

    .line 82
    .line 83
    iput-object v1, v0, Landroidx/datastore/core/h0;->s:Landroidx/datastore/core/FileReadScope;

    .line 84
    .line 85
    iput-boolean p2, v0, Landroidx/datastore/core/h0;->t:Z

    .line 86
    .line 87
    iput v2, v0, Landroidx/datastore/core/h0;->w:I

    .line 88
    .line 89
    invoke-interface {p1, v1, v4, v0}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move v0, p2

    .line 99
    move-object p2, p1

    .line 100
    move p1, v0

    .line 101
    move-object v0, p0

    .line 102
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v3

    .line 107
    :goto_2
    if-nez v3, :cond_5

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lz7/a;

    .line 112
    .line 113
    invoke-static {p1}, Lz7/d;->a(Lz7/a;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object p2

    .line 117
    :cond_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    move v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, v0

    .line 124
    move-object v0, p0

    .line 125
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_6
    invoke-static {p2, v1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_5
    move-exception p1

    .line 135
    move v0, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v0

    .line 138
    move-object v0, p0

    .line 139
    :goto_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lz7/a;

    .line 142
    .line 143
    invoke-static {p1}, Lz7/d;->a(Lz7/a;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    throw p2
.end method

.method public writeScope(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 9
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
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/i0;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/i0;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/i0;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/i0;-><init>(Landroidx/datastore/core/FileStorageConnection;Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/i0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/datastore/core/i0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/datastore/core/i0;->u:Landroidx/datastore/core/FileWriteScope;

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/datastore/core/i0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/datastore/core/i0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lz7/a;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/datastore/core/i0;->r:Landroidx/datastore/core/FileStorageConnection;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/i0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lz7/a;

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/datastore/core/i0;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lf7/p;

    .line 76
    .line 77
    iget-object v4, v1, Landroidx/datastore/core/i0;->r:Landroidx/datastore/core/FileStorageConnection;

    .line 78
    .line 79
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Landroidx/datastore/core/FileStorageConnection;->createParentDirectories(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lz7/a;

    .line 97
    .line 98
    iput-object p0, v1, Landroidx/datastore/core/i0;->r:Landroidx/datastore/core/FileStorageConnection;

    .line 99
    .line 100
    iput-object p1, v1, Landroidx/datastore/core/i0;->s:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v1, Landroidx/datastore/core/i0;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v1, Landroidx/datastore/core/i0;->x:I

    .line 105
    .line 106
    check-cast p2, Lz7/c;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v4, p0

    .line 116
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v4, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v8, ".tmp"

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 142
    .line 143
    .line 144
    :try_start_2
    new-instance v7, Landroidx/datastore/core/FileWriteScope;

    .line 145
    .line 146
    iget-object v8, v4, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 147
    .line 148
    invoke-direct {v7, v2, v8}, Landroidx/datastore/core/FileWriteScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_3
    iput-object v4, v1, Landroidx/datastore/core/i0;->r:Landroidx/datastore/core/FileStorageConnection;

    .line 152
    .line 153
    iput-object p2, v1, Landroidx/datastore/core/i0;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v1, Landroidx/datastore/core/i0;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v1, Landroidx/datastore/core/i0;->u:Landroidx/datastore/core/FileWriteScope;

    .line 158
    .line 159
    iput v3, v1, Landroidx/datastore/core/i0;->x:I

    .line 160
    .line 161
    invoke-interface {p1, v7, v1}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    if-ne p1, v6, :cond_5

    .line 166
    .line 167
    :goto_2
    return-object v6

    .line 168
    :cond_5
    move-object v3, p2

    .line 169
    move-object v1, v4

    .line 170
    move-object p1, v7

    .line 171
    :goto_3
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    move-object p1, v5

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    :goto_4
    if-nez p1, :cond_8

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 186
    .line 187
    invoke-static {v2, p1}, Landroidx/datastore/core/FileMoves_androidKt;->atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " to "

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    move-object p2, v3

    .line 229
    goto :goto_9

    .line 230
    :catch_0
    move-exception p1

    .line 231
    move-object p2, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_7
    :goto_5
    check-cast v3, Lz7/c;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_8
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    move-object v3, p2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v7

    .line 246
    :goto_6
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    :try_start_8
    invoke-static {p2, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :catchall_5
    move-exception p1

    .line 256
    goto :goto_9

    .line 257
    :catch_1
    move-exception p1

    .line 258
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    :cond_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 268
    :goto_9
    check-cast p2, Lz7/c;

    .line 269
    .line 270
    invoke-virtual {p2, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method
