.class public final Lcom/verve/atom/sdk/zip/AtomFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATOM_DATABASE:Ljava/lang/String; = "atom_sdk.db"

.field private static final TAG:Ljava/lang/String; = "ATOMFileManager"

.field private static final VERVE_ATOM_FOLDER:Ljava/lang/String; = "verveATOM"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToCSV(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Export successful: "

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/zip/AtomFileManager;->getATOMDatabaseFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;

    invoke-direct {v2, v1}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;->getDefault()Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/verve/atom/sdk/zip/AtomFileManager$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/verve/atom/sdk/zip/AtomFileManager$$ExternalSyntheticLambda1;-><init>()V

    iput-object v5, v4, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;->progressCallback:Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ProgressCallback;

    .line 8
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p1, p0, v4}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->exportTablesToCSV(Ljava/util/List;Ljava/io/File;Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    const-string p1, "CSV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 17
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create CSV. Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ATOMFileManager"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static copyDatabase(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Source database does not exist"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getATOMDatabaseFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "atom_sdk.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTmpFolderPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "verveATOM"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "ATOMFileManager"

    const-string v0, "Failed to create temporary directory"

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getZippedDatabaseURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/zip/AtomFileManager;->getTmpFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "database.zip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$convertToCSV$1(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CSV"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$zipDatabaseFile$0(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Zip progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ATOMFileManager"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zipDatabaseFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/zip/AtomFileManager;->getATOMDatabaseFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/verve/atom/sdk/zip/AtomFileManager;->getTmpFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/verve/atom/sdk/zip/AtomFileManager;->getZippedDatabaseURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ATOMFileManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v5, "temp_atom_sdk.db"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {v4, v0}, Lcom/verve/atom/sdk/zip/AtomFileManager;->copyDatabase(Ljava/io/File;Ljava/io/File;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->DEFAULT_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    new-instance v6, Lcom/verve/atom/sdk/zip/AtomFileManager$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/verve/atom/sdk/zip/AtomFileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v4, v3, v5, v6}, Lcom/verve/atom/sdk/zip/AtomZip;->zipFiles(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;Lcom/verve/atom/sdk/zip/AtomZip$ZipProgressListener;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to archive/zip database. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v3

    .line 28
    :cond_1
    :goto_0
    const-string p0, "Failed to get required paths"

    invoke-static {v2, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
