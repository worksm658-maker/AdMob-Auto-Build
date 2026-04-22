.class public final Lcom/five_corp/ad/internal/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/five_corp/ad/internal/logger/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/five_corp/ad/internal/logger/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "com.five_corp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/five_corp/ad/internal/storage/b;->b:Lcom/five_corp/ad/internal/logger/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/internal/util/c;
    .locals 7

    const-string v0, "Data directory path: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v2

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->b3:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v2, v3, v5, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v3, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v3, v1, v2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v3

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->c3:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v2, v3, v5, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v3, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v3, v1, v2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v3

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->d3:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v2, v3, v5, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v3, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v3, v1, v2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v3

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->e3:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-direct {v2, v3, v5, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v3, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v3, v1, v2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v3

    .line 28
    :cond_4
    new-instance v2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 29
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->f3:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v3, v4, v0, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/c;
    .locals 7

    const-string v0, "File path: "

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/storage/b;->b(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v1

    .line 1
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 3
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v3, p1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {p1, v2, v4}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->S2:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {p1, v2, v5, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v2, v3, p1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 11
    :cond_2
    new-instance p1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {p1, v2, v4}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->T2:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v2, v4, v0, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {p1, v3, v2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Lcom/five_corp/ad/internal/util/c;
    .locals 7

    const-string v0, "File path: "

    .line 32
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-string v3, "tmp"

    iget-object v4, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-static {v3, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->k3:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {p2, v3, v5, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v2, p1, p2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 p2, 0x1

    :try_start_3
    invoke-virtual {v1, p2, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->a3:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-direct {p2, v3, v5, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v2, p1, p2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v2

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    :goto_0
    new-instance p1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {p1, p2, v2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object p1

    :catch_3
    move-exception p2

    move-object v2, v4

    goto :goto_1

    :catch_4
    move-exception p2

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p2

    .line 41
    :goto_1
    :try_start_6
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->Z2:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v3, v4, v0, p2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance p2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {p2, p1, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_2

    .line 44
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_2
    return-object p2

    :catch_7
    move-exception p2

    :goto_3
    :try_start_8
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->Y2:Lcom/five_corp/ad/internal/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v3, v4, v0, p2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance p2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {p2, p1, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_3

    .line 47
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_4
    return-object p2

    :goto_5
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_7

    :catch_9
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_7
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->Q2:Lcom/five_corp/ad/internal/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, v0, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object v0
.end method
