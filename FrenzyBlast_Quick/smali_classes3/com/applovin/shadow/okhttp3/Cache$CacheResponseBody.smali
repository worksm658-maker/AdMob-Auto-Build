.class final Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;
.super Lcom/applovin/shadow/okhttp3/ResponseBody;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0007\u001a\u00020\rH\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "snapshot",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;",
        "contentType",
        "",
        "contentLength",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "bodySource",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "getSnapshot",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "",
        "Lcom/applovin/shadow/okhttp3/MediaType;",
        "source",
        "okhttp"
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
.field private final bodySource:Lcom/applovin/shadow/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/applovin/shadow/okio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/applovin/shadow/okio/BufferedSource;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    return-wide v1
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

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

.method public final getSnapshot()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
