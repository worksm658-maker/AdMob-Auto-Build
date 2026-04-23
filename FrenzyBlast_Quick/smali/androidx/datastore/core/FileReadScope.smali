.class public Landroidx/datastore/core/FileReadScope;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/datastore/core/FileReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
        "Ljava/io/File;",
        "file",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "<init>",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;)V",
        "readData",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lr6/w;",
        "close",
        "()V",
        "checkNotClosed",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Landroidx/datastore/core/Serializer;",
        "getSerializer",
        "()Landroidx/datastore/core/Serializer;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field private final file:Ljava/io/File;

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lv6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/e0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/e0;->v:I

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
    iput v1, v0, Landroidx/datastore/core/e0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/e0;-><init>(Landroidx/datastore/core/FileReadScope;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/e0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/e0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/e0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/e0;->s:Ljava/io/FileInputStream;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/datastore/core/e0;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/datastore/core/FileReadScope;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/datastore/core/e0;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/datastore/core/e0;->s:Ljava/io/FileInputStream;

    .line 89
    .line 90
    iput v3, v0, Landroidx/datastore/core/e0;->v:I

    .line 91
    .line 92
    invoke-interface {v1, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lv6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    if-ne v1, v5, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_0
    move-object p0, v1

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    move-object v6, v1

    .line 111
    move-object v1, p0

    .line 112
    move-object p0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :catchall_3
    move-exception v3

    .line 116
    :try_start_6
    invoke-static {p0, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 120
    :catch_1
    :goto_3
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Ljava/io/FileInputStream;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 136
    .line 137
    iput-object p1, v0, Landroidx/datastore/core/e0;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, Landroidx/datastore/core/e0;->s:Ljava/io/FileInputStream;

    .line 140
    .line 141
    iput v2, v0, Landroidx/datastore/core/e0;->v:I

    .line 142
    .line 143
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lv6/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    if-ne p0, v5, :cond_5

    .line 148
    .line 149
    :goto_4
    return-object v5

    .line 150
    :cond_5
    move-object v6, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v6

    .line 153
    :goto_5
    invoke-static {p0, v4}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catchall_4
    move-exception p0

    .line 158
    move-object v6, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v6

    .line 161
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    invoke-static {p0, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 168
    .line 169
    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public final checkNotClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "This scope has already been closed."

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public readData(Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
