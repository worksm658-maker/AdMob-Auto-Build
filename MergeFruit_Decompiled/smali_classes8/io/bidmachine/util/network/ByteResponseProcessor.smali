.class public final Lio/bidmachine/util/network/ByteResponseProcessor;
.super Ljava/lang/Object;
.source "ByteResponseProcessor.kt"

# interfaces
.implements Lio/bidmachine/util/network/ResponseProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/network/ResponseProcessor<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bidmachine/util/network/ByteResponseProcessor;",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "",
        "()V",
        "process",
        "urlConnection",
        "Ljava/net/URLConnection;",
        "bidmachine-android-sdk_ca_3_4_0"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/ByteResponseProcessor;->process(Ljava/net/URLConnection;)[B

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/net/URLConnection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "urlConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lio/bidmachine/util/network/NetworkUtilsKt;->readBytes(Ljava/net/URLConnection;)[B

    move-result-object p1

    return-object p1
.end method
