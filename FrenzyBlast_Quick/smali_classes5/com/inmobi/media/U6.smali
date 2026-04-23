.class public final Lcom/inmobi/media/U6;
.super Lcom/inmobi/media/yi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/yi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/U6;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "application/json"

    return-object v0
.end method

.method public final a(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/U6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :catch_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    invoke-static {v1, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    :catchall_4
    move-exception v0

    .line 56
    invoke-static {v2, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
