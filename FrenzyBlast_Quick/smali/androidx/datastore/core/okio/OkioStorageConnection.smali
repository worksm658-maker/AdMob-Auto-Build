.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JF\u0010\u0019\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122.\u0010\u0018\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u001d\u001a\u00020\u000c2(\u0010\u0018\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Lkotlin/Function0;",
        "Lr6/w;",
        "onClose",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lf7/a;)V",
        "checkNotClosed",
        "()V",
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
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "getCoordinator",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "Lf7/a;",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "closed",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "Lz7/a;",
        "transactionMutex",
        "Lz7/a;",
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


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Lokio/FileSystem;

.field private final onClose:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a;"
        }
    .end annotation
.end field

.field private final path:Lokio/Path;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lz7/a;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lf7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lf7/a;

    .line 28
    .line 29
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Lz7/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lz7/a;

    .line 43
    .line 44
    return-void
.end method

.method private final checkNotClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

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


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lf7/a;

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
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public readScope(Lf7/q;Lv6/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu/c;

    .line 7
    .line 8
    iget v1, v0, Lu/c;->w:I

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
    iput v1, v0, Lu/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu/c;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/c;->w:I

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
    iget-boolean p1, v0, Lu/c;->t:Z

    .line 36
    .line 37
    iget-object v1, v0, Lu/c;->s:Landroidx/datastore/core/okio/OkioReadScope;

    .line 38
    .line 39
    iget-object v0, v0, Lu/c;->r:Landroidx/datastore/core/okio/OkioStorageConnection;

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
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lz7/a;

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
    new-instance v1, Landroidx/datastore/core/okio/OkioReadScope;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v6}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object p0, v0, Lu/c;->r:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 84
    .line 85
    iput-object v1, v0, Lu/c;->s:Landroidx/datastore/core/okio/OkioReadScope;

    .line 86
    .line 87
    iput-boolean p2, v0, Lu/c;->t:Z

    .line 88
    .line 89
    iput v2, v0, Lu/c;->w:I

    .line 90
    .line 91
    invoke-interface {p1, v1, v4, v0}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move v0, p2

    .line 101
    move-object p2, p1

    .line 102
    move p1, v0

    .line 103
    move-object v0, p0

    .line 104
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v3

    .line 109
    :goto_2
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lz7/a;

    .line 114
    .line 115
    invoke-static {p1}, Lz7/d;->a(Lz7/a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object p2

    .line 119
    :cond_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    goto :goto_5

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    move v0, p2

    .line 124
    move-object p2, p1

    .line 125
    move p1, v0

    .line 126
    move-object v0, p0

    .line 127
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    :try_start_6
    invoke-static {p2, v1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_5
    move-exception p1

    .line 137
    move v0, p2

    .line 138
    move-object p2, p1

    .line 139
    move p1, v0

    .line 140
    move-object v0, p0

    .line 141
    :goto_5
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lz7/a;

    .line 144
    .line 145
    invoke-static {p1}, Lz7/d;->a(Lz7/a;)V

    .line 146
    .line 147
    .line 148
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
    instance-of v0, p2, Lu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu/d;

    .line 7
    .line 8
    iget v1, v0, Lu/d;->x:I

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
    iput v1, v0, Lu/d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu/d;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu/d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/d;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

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
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lu/d;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 44
    .line 45
    iget-object v1, v0, Lu/d;->t:Lokio/Path;

    .line 46
    .line 47
    iget-object v2, v0, Lu/d;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lz7/a;

    .line 50
    .line 51
    iget-object v0, v0, Lu/d;->r:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p1, v0, Lu/d;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lz7/a;

    .line 71
    .line 72
    iget-object v1, v0, Lu/d;->t:Lokio/Path;

    .line 73
    .line 74
    iget-object v4, v0, Lu/d;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lf7/p;

    .line 77
    .line 78
    iget-object v7, v0, Lu/d;->r:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 79
    .line 80
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 93
    .line 94
    invoke-virtual {p2}, Lokio/Path;->parent()Lokio/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lz7/a;

    .line 106
    .line 107
    iput-object p0, v0, Lu/d;->r:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 108
    .line 109
    iput-object p1, v0, Lu/d;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v0, Lu/d;->t:Lokio/Path;

    .line 112
    .line 113
    iput-object p2, v0, Lu/d;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lu/d;->x:I

    .line 116
    .line 117
    check-cast p2, Lz7/c;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v7, p0

    .line 127
    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 133
    .line 134
    invoke-virtual {v8}, Lokio/Path;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v8, ".tmp"

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 154
    :try_start_2
    iget-object v4, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 160
    .line 161
    iget-object v4, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 162
    .line 163
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 164
    .line 165
    invoke-direct {v2, v4, v1, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    iput-object v7, v0, Lu/d;->r:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 169
    .line 170
    iput-object p2, v0, Lu/d;->s:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v0, Lu/d;->t:Lokio/Path;

    .line 173
    .line 174
    iput-object v2, v0, Lu/d;->u:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lu/d;->x:I

    .line 177
    .line 178
    invoke-interface {p1, v2, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    if-ne p1, v6, :cond_5

    .line 183
    .line 184
    :goto_2
    return-object v6

    .line 185
    :cond_5
    move-object p1, v2

    .line 186
    move-object v0, v7

    .line 187
    move-object v2, p2

    .line 188
    :goto_3
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    move-object p1, v5

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :goto_4
    if-nez p1, :cond_7

    .line 195
    .line 196
    :try_start_5
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 205
    .line 206
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 207
    .line 208
    invoke-virtual {p1, v1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    move-object p2, v2

    .line 214
    goto :goto_9

    .line 215
    :catch_0
    move-exception p1

    .line 216
    move-object v7, v0

    .line 217
    move-object p2, v2

    .line 218
    goto :goto_8

    .line 219
    :cond_6
    :goto_5
    check-cast v2, Lz7/c;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :catchall_3
    move-exception p1

    .line 229
    move-object v0, p2

    .line 230
    move-object p2, p1

    .line 231
    move-object p1, v2

    .line 232
    move-object v2, v0

    .line 233
    move-object v0, v7

    .line 234
    :goto_6
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_4
    move-exception p1

    .line 239
    :try_start_8
    invoke-static {p2, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    :catchall_5
    move-exception p1

    .line 244
    goto :goto_9

    .line 245
    :catch_1
    move-exception p1

    .line 246
    :goto_8
    :try_start_9
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    :try_start_a
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 257
    .line 258
    .line 259
    :catch_2
    :cond_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 260
    :goto_9
    check-cast p2, Lz7/c;

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_9
    const-string p1, "must have a parent path"

    .line 267
    .line 268
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    return-object p1
.end method
