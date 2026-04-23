.class public final Li3/c;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/c;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Li3/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li3/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Li3/b;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Li3/b;-><init>(Lokio/Source;Li3/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li3/c;->d:Lokio/BufferedSource;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Li3/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
