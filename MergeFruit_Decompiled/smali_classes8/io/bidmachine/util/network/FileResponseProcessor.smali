.class public final Lio/bidmachine/util/network/FileResponseProcessor;
.super Ljava/lang/Object;
.source "FileResponseProcessor.kt"

# interfaces
.implements Lio/bidmachine/util/network/ResponseProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/network/ResponseProcessor<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/bidmachine/util/network/FileResponseProcessor;",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "file",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "tempDir",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V",
        "applicationContext",
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
.field private final applicationContext:Landroid/content/Context;

.field private final file:Ljava/io/File;

.field private final tempDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/util/network/FileResponseProcessor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lio/bidmachine/util/network/FileResponseProcessor;->file:Ljava/io/File;

    .line 21
    iput-object p3, p0, Lio/bidmachine/util/network/FileResponseProcessor;->tempDir:Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/util/network/FileResponseProcessor;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/network/FileResponseProcessor;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public process(Ljava/net/URLConnection;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "urlConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/bidmachine/util/network/FileResponseProcessor;->tempDir:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/network/FileResponseProcessor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v1, v2}, Lio/bidmachine/util/file/FileUtilsKt;->createTempFile$default(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v3, "urlConnection.getInputStream()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->readIntoFile(Ljava/io/InputStream;Ljava/io/File;)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Lio/bidmachine/util/network/FileResponseProcessor;->file:Ljava/io/File;

    invoke-static {v0, p1}, Lio/bidmachine/util/file/FileUtilsKt;->renameToSafely(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Lio/bidmachine/util/network/FileResponseProcessor;->file:Ljava/io/File;

    invoke-static {p1}, Lio/bidmachine/util/file/FileUtilsKt;->hasContent(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "Can\'t rename temp file"

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/network/FileResponseProcessor;->file:Ljava/io/File;

    return-object p1

    .line 40
    :cond_3
    :try_start_1
    const-string p1, "The downloaded file size does not match the stated size"

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v0}, Lio/bidmachine/util/file/FileUtilsKt;->deleteFile(Ljava/io/File;)Z

    .line 51
    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create temp file, temp dir is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic process(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/FileResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
