.class public final Lio/bidmachine/util/network/FileUriResponseProcessor;
.super Ljava/lang/Object;
.source "FileUriResponseProcessor.kt"

# interfaces
.implements Lio/bidmachine/util/network/ResponseProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/network/ResponseProcessor<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/network/FileUriResponseProcessor;",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "tempDir",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V",
        "fileResponseProcessor",
        "Lio/bidmachine/util/network/FileResponseProcessor;",
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


# instance fields
.field private final fileResponseProcessor:Lio/bidmachine/util/network/FileResponseProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lio/bidmachine/util/network/FileResponseProcessor;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/util/network/FileResponseProcessor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lio/bidmachine/util/network/FileUriResponseProcessor;->fileResponseProcessor:Lio/bidmachine/util/network/FileResponseProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/network/FileUriResponseProcessor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public process(Ljava/net/URLConnection;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "urlConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lio/bidmachine/util/network/FileUriResponseProcessor;->fileResponseProcessor:Lio/bidmachine/util/network/FileResponseProcessor;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/network/FileResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/util/file/FileUtilsKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/FileUriResponseProcessor;->process(Ljava/net/URLConnection;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
