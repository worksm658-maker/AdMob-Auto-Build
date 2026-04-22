.class public final Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/converters/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        "()V",
        "convert",
        "responseBody",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Void;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catchall_1
    move-exception v1

    .line 13
    invoke-static {p1, v0}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
