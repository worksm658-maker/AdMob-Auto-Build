.class public final Lcom/taurusx/tax/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Ljava/lang/String; = "FileUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0

    .line 3
    new-array p0, p0, [B

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    :catch_1
    throw p0

    :catch_2
    move-object v1, v0

    .line 15
    :catch_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/d$w;->FILES:Lcom/taurusx/tax/g/d$w;

    invoke-static {p0, p1, v0}, Lcom/taurusx/tax/g/d;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/d$w;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/taurusx/tax/g/f;->w(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 7

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 20
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    const/4 v1, 0x1

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 30
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 34
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_3

    .line 37
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :cond_3
    :goto_3
    throw p0
.end method

.method public static y(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 23
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object p0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    .line 24
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    .line 30
    :catch_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    .line 34
    :catch_4
    throw v0

    :catch_5
    move-object p0, v1

    move-object v2, p0

    .line 35
    :catch_6
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_7

    .line 41
    :catch_7
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-object v1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/d$w;->CACHE:Lcom/taurusx/tax/g/d$w;

    invoke-static {p0, p1, v0}, Lcom/taurusx/tax/g/d;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/d$w;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/taurusx/tax/g/f;->z(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized z(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/taurusx/tax/g/f;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-static {v2}, Lcom/taurusx/tax/g/f;->z(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    monitor-exit v0

    return-object v2
.end method

.method public static z(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcom/taurusx/tax/g/f;->z(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p0, v0

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    :catch_2
    :cond_1
    throw p0

    :catch_3
    :goto_2
    if-eqz v1, :cond_2

    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/taurusx/tax/g/f;->z([BLjava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static z([BLjava/io/File;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lcom/taurusx/tax/g/f;->z(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :catch_1
    throw p0

    .line 26
    :catch_2
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public static z()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/taurusx/tax/g/d;->z()Z

    move-result v0

    return v0
.end method

.method public static z(Ljava/io/File;)Z
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, p0

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_0

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p1

    :goto_2
    move-object p0, p1

    :goto_3
    if-eqz v0, :cond_1

    .line 68
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    :cond_1
    :goto_4
    throw p0
.end method
