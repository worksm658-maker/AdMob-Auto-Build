.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioWriteScope;",
        "T",
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "Landroidx/datastore/core/WriteScope;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V",
        "value",
        "Lr6/w;",
        "writeData",
        "(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu/e;

    .line 7
    .line 8
    iget v1, v0, Lu/e;->w:I

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
    iput v1, v0, Lu/e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu/e;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu/e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/e;->w:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lu/e;->t:Lokio/BufferedSink;

    .line 38
    .line 39
    iget-object v1, v0, Lu/e;->s:Lokio/FileHandle;

    .line 40
    .line 41
    iget-object v0, v0, Lu/e;->r:Lokio/FileHandle;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

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
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getFileSystem()Lokio/FileSystem;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getPath()Lokio/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Lokio/FileSystem;->openReadWrite(Lokio/Path;)Lokio/FileHandle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1, v5, v6, v3, v4}, Lokio/FileHandle;->sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 84
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v1, v0, Lu/e;->r:Lokio/FileHandle;

    .line 89
    .line 90
    iput-object v1, v0, Lu/e;->s:Lokio/FileHandle;

    .line 91
    .line 92
    iput-object p2, v0, Lu/e;->t:Lokio/BufferedSink;

    .line 93
    .line 94
    iput v3, v0, Lu/e;->w:I

    .line 95
    .line 96
    invoke-interface {v5, p1, p2, v0}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;Lokio/BufferedSink;Lv6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object p1, p2

    .line 106
    move-object v0, v1

    .line 107
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokio/FileHandle;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move-object p1, v4

    .line 119
    :goto_3
    move-object p2, v2

    .line 120
    :goto_4
    move-object v1, v0

    .line 121
    goto :goto_7

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    move-object v0, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v0

    .line 126
    move-object v0, v1

    .line 127
    :goto_5
    if-eqz p1, :cond_5

    .line 128
    .line 129
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    :try_start_6
    invoke-static {p2, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_4
    move-exception p1

    .line 139
    move-object v1, v0

    .line 140
    goto :goto_9

    .line 141
    :cond_5
    :goto_6
    move-object p1, p2

    .line 142
    move-object p2, v4

    .line 143
    goto :goto_4

    .line 144
    :goto_7
    if-nez p1, :cond_7

    .line 145
    .line 146
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :catchall_5
    move-exception v4

    .line 156
    :cond_6
    :goto_8
    move-object p1, v2

    .line 157
    goto :goto_b

    .line 158
    :catchall_6
    move-exception p1

    .line 159
    goto :goto_9

    .line 160
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 161
    :goto_9
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :catchall_7
    move-exception p2

    .line 168
    invoke-static {p1, p2}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_a
    move-object v7, v4

    .line 172
    move-object v4, p1

    .line 173
    move-object p1, v7

    .line 174
    :goto_b
    if-nez v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_9
    throw v4
.end method
