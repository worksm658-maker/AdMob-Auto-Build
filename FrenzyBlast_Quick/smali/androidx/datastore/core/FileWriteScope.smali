.class public final Landroidx/datastore/core/FileWriteScope;
.super Landroidx/datastore/core/FileReadScope;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/FileReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/datastore/core/FileWriteScope;",
        "T",
        "Landroidx/datastore/core/FileReadScope;",
        "Landroidx/datastore/core/WriteScope;",
        "Ljava/io/File;",
        "file",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "<init>",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;)V",
        "value",
        "Lr6/w;",
        "writeData",
        "(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;",
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
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/j0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/j0;->v:I

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
    iput v1, v0, Landroidx/datastore/core/j0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/j0;-><init>(Landroidx/datastore/core/FileWriteScope;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/j0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/j0;->v:I

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
    iget-object p1, v0, Landroidx/datastore/core/j0;->s:Ljava/io/FileOutputStream;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/datastore/core/j0;->r:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getSerializer()Landroidx/datastore/core/Serializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Landroidx/datastore/core/UncloseableOutputStream;

    .line 71
    .line 72
    invoke-direct {v3, p2}, Landroidx/datastore/core/UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Landroidx/datastore/core/j0;->r:Ljava/io/FileOutputStream;

    .line 76
    .line 77
    iput-object p2, v0, Landroidx/datastore/core/j0;->s:Ljava/io/FileOutputStream;

    .line 78
    .line 79
    iput v2, v0, Landroidx/datastore/core/j0;->v:I

    .line 80
    .line 81
    invoke-interface {v1, p1, v3, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lv6/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    move-object v0, p1

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v0, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p2

    .line 108
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-static {v0, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method
