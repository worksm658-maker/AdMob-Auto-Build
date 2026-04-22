.class public final Li3/f;
.super Lokio/ForwardingSink;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Li3/i;

.field public final synthetic b:Li3/g;


# direct methods
.method public constructor <init>(Li3/i;Li3/g;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/f;->a:Li3/i;

    .line 2
    .line 3
    iput-object p2, p0, Li3/f;->b:Li3/g;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/f;->a:Li3/i;

    .line 2
    .line 3
    iget-object v1, p0, Li3/f;->b:Li3/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Li3/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Li3/g;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li3/f;->b:Li3/g;

    .line 20
    .line 21
    iget-object v0, v0, Li3/g;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method
