.class public Lcom/verve/atom/sdk/zip/AtomZip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;,
        Lcom/verve/atom/sdk/zip/AtomZip$ZipError;,
        Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;,
        Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "ATOMZip"

.field private static final customFileExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip;->customFileExtensions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/AtomZip;->customFileExtensions:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isValidFileExtension(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/verve/atom/sdk/zip/AtomZip;->customFileExtensions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    const-string v1, "zip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "cbz"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static removeCustomFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/AtomZip;->customFileExtensions:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zipData(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;",
            "Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;

    .line 2
    invoke-static {v4}, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->-$$Nest$fgetdata(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p3}, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v4, v0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;

    .line 11
    invoke-static {p1}, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->-$$Nest$fgetdata(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)[B

    move-result-object p3

    array-length p3, p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-static {p1}, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->-$$Nest$fgetfilename(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p3, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->-$$Nest$fgetmodifiedTime(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 20
    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 21
    invoke-static {p1}, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->-$$Nest$fgetdata(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 24
    invoke-static {p1}, Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;->-$$Nest$fgetdata(Lcom/verve/atom/sdk/zip/AtomZip$ArchiveFile;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    if-eqz p4, :cond_1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    long-to-double v6, v4

    long-to-double v8, v2

    div-double/2addr v6, v8

    .line 27
    invoke-interface {p4, v6, v7}, Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;->onProgress(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 30
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p4, :cond_5

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-interface {p4, p0, p1}, Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;->onProgress(D)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error zipping data. Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ATOMZip"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->ZIP_FAIL:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zipFiles(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;",
            "Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->getValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    const/16 v6, 0x4000

    .line 12
    new-array v6, v6, [B

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    new-instance v13, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 23
    invoke-virtual {v1, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 26
    :goto_2
    invoke-virtual {v12, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_3

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v1, v6, v13, v10}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    int-to-long v13, v10

    add-long/2addr v8, v13

    if-eqz v0, :cond_2

    cmp-long v10, v4, v2

    if-lez v10, :cond_2

    long-to-double v13, v8

    long-to-double v2, v4

    div-double/2addr v13, v2

    .line 32
    invoke-interface {v0, v13, v14}, Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;->onProgress(D)V

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 38
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->FILE_NOT_FOUND:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 62
    :cond_5
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;->onProgress(D)V

    :cond_6
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 69
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to zip database file. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATOMZip"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->ZIP_FAIL:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
