.class public final Li3/b;
.super Lokio/ForwardingSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Li3/c;


# direct methods
.method public constructor <init>(Lokio/Source;Li3/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li3/b;->a:Li3/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->a:Li3/c;

    .line 2
    .line 3
    iget-object v0, v0, Li3/c;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
