.class public Lio/bidmachine/rendering/utils/VideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveVideo(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "byteVideo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 5
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 6
    :goto_0
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 7
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method
