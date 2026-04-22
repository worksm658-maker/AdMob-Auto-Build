.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;
.super Lokhttp3/RequestBody;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/BufferedSink;",
        "sink",
        "Lr6/w;",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $output:Lokio/Buffer;

.field final synthetic $requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lokio/Buffer;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lokio/Buffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    return-void
.end method
