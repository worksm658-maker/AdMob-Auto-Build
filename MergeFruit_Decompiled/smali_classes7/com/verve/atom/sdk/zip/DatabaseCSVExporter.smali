.class public Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;,
        Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ProgressCallback;
    }
.end annotation


# instance fields
.field private final database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private deleteDirectory(Ljava/io/File;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private escapeCSV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\""

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 4
    :cond_2
    :goto_0
    const-string v0, "\"\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private zipDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const-string v0, "No files found in directory to zip: "

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 27
    :cond_0
    :try_start_5
    array-length p1, v2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :try_start_7
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v6, 0x1000

    .line 30
    new-array v6, v6, [B

    .line 32
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 33
    invoke-virtual {p2, v6, v0, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 37
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_a
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    move-exception v5

    .line 46
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error adding file to zip: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_2
    :try_start_c
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 51
    :try_start_e
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    :try_start_11
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ZipExporter Failed to write ZIP: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseCSVExporter"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method


# virtual methods
.method exportTableToCSV(Ljava/lang/String;Ljava/io/File;Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "\n"

    const-string v3, ": "

    const-string v4, "Error closing writer: "

    const-string v5, "PRAGMA returned empty or null cursor for table: "

    const-string v6, "PRAGMA table_info("

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :try_start_0
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    move-object/from16 v11, p2

    invoke-direct {v10, v11}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 2
    :try_start_1
    iget-object v10, v1, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ")"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v6, :cond_10

    .line 4
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_f

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v11, ","

    if-eqz v10, :cond_3

    .line 11
    :try_start_3
    const-string v10, "name"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Column \'name\' not found in PRAGMA for table: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 86
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v7

    .line 91
    :cond_2
    :try_start_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 93
    invoke-direct {v1, v10}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->escapeCSV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v6

    move/from16 v16, v7

    goto/16 :goto_12

    .line 97
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v12, 0x1

    if-lez v10, :cond_4

    .line 98
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 100
    :cond_4
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 104
    :try_start_9
    iget-object v5, v1, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT COUNT(*) FROM "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v5, :cond_5

    .line 105
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 106
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 107
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8

    :cond_5
    move v10, v7

    :goto_3
    if-eqz v5, :cond_6

    .line 111
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_6
    move v5, v7

    move v13, v5

    :goto_4
    if-ge v5, v10, :cond_f

    .line 122
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SELECT * FROM "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " LIMIT "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x3e8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " OFFSET "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 123
    iget-object v15, v1, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v15, v14, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v14, :cond_8

    .line 127
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Null cursor while reading data from table: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v14, :cond_7

    .line 153
    :try_start_f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 164
    :cond_7
    :try_start_10
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    .line 168
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v7

    .line 169
    :cond_8
    :goto_6
    :try_start_11
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move/from16 v16, v7

    .line 171
    :goto_7
    :try_start_12
    invoke-interface {v14}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 172
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-direct {v1, v8}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->escapeCSV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 176
    :cond_a
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move/from16 v7, v16

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    move/from16 v16, v7

    .line 180
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v7

    add-int/2addr v5, v7

    .line 181
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v7

    add-int/2addr v13, v7

    move-object/from16 v7, p3

    .line 183
    iget-object v8, v7, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;->progressCallback:Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ProgressCallback;

    if-eqz v8, :cond_c

    .line 184
    invoke-interface {v8, v5, v10}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ProgressCallback;->onProgress(II)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 191
    :cond_c
    :try_start_13
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move/from16 v7, v16

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move/from16 v16, v7

    :goto_8
    move-object v8, v14

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 v16, v7

    :goto_9
    move-object v8, v14

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v16, v7

    const/4 v8, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move/from16 v16, v7

    const/4 v8, 0x0

    .line 192
    :goto_a
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading batch from table "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v8, :cond_d

    .line 195
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 206
    :cond_d
    :try_start_16
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    .line 210
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v16

    :catchall_5
    move-exception v0

    :goto_c
    if-eqz v8, :cond_e

    .line 211
    :try_start_17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_e
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 222
    :cond_f
    :try_start_18
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    .line 226
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v12

    :catch_8
    move-exception v0

    move/from16 v16, v7

    .line 227
    :try_start_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error counting rows for table "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 279
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    .line 283
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v16

    :catch_a
    move-exception v0

    move/from16 v16, v7

    goto :goto_11

    :cond_10
    :goto_f
    move/from16 v16, v7

    .line 284
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 365
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    :goto_10
    if-eqz v6, :cond_11

    .line 369
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_11
    return v16

    :catchall_6
    move-exception v0

    move-object v8, v6

    goto :goto_16

    :catch_c
    move-exception v0

    :goto_11
    move-object v8, v6

    goto :goto_12

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_16

    :catch_d
    move-exception v0

    move/from16 v16, v7

    const/4 v8, 0x0

    :goto_12
    move-object/from16 v17, v8

    move-object v8, v9

    goto :goto_13

    :catchall_8
    move-exception v0

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto :goto_15

    :catch_e
    move-exception v0

    move/from16 v16, v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    .line 370
    :goto_13
    :try_start_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error exporting table "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v8, :cond_12

    .line 374
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    :cond_12
    :goto_14
    if-eqz v17, :cond_13

    .line 378
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_13
    return v16

    :catchall_9
    move-exception v0

    :goto_15
    move-object v9, v8

    move-object/from16 v8, v17

    :goto_16
    move-object v2, v0

    if-eqz v9, :cond_14

    .line 379
    :try_start_1f
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10

    goto :goto_17

    :catch_10
    move-exception v0

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    :cond_14
    :goto_17
    if-eqz v8, :cond_15

    .line 383
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 384
    :cond_15
    throw v2
.end method

.method public exportTablesToCSV(Ljava/util/List;Ljava/io/File;Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "ATOM_EXP"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create directory: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".csv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v5, v6, p3}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->exportTableToCSV(Ljava/lang/String;Ljava/io/File;Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to export table: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v4, p3, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ExportConfig;->progressCallback:Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ProgressCallback;

    if-eqz v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 24
    invoke-interface {v4, v5, v2}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter$ProgressCallback;->onProgress(II)V

    :cond_3
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 28
    const-string p1, "No tables were exported. Skipping ZIP creation."

    invoke-static {p1}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->deleteDirectory(Ljava/io/File;)V

    return-object v0

    .line 33
    :cond_5
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "atom_export_"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ".zip"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->zipDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/zip/DatabaseCSVExporter;->deleteDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create ZIP file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_6
    :goto_2
    const-string p1, "Table list is null or empty. Aborting export."

    invoke-static {p1}, Lcom/verve/atom/sdk/AtomLogger;->error(Ljava/lang/String;)V

    return-object v0
.end method
