.class public final Li3/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final b:Lokio/Sink;

.field public final c:Li3/f;

.field public d:Z

.field public final synthetic e:Li3/i;


# direct methods
.method public constructor <init>(Li3/i;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/g;->e:Li3/i;

    .line 5
    .line 6
    iput-object p2, p0, Li3/g;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Li3/g;->b:Lokio/Sink;

    .line 14
    .line 15
    new-instance v0, Li3/f;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Li3/f;-><init>(Li3/i;Li3/g;Lokio/Sink;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li3/g;->c:Li3/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/g;->e:Li3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li3/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Li3/g;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Li3/g;->b:Lokio/Sink;

    .line 15
    .line 16
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, Li3/g;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final body()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/g;->c:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method
