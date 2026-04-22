.class public final Lcom/kwai/network/a/s9;
.super Lcom/kwai/network/a/u9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/u9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
    .locals 7

    const-string v0, "\n"

    const-string v1, "------ ANR Report Begin ------\n"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnrReporter parseExceptionInfo basePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrReporter"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;

    invoke-direct {v4}, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;-><init>()V

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 8
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/kwai/network/a/l8;->b(Ljava/io/File;)Z

    .line 9
    :try_start_2
    invoke-virtual {p0, p4}, Lcom/kwai/network/a/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->G:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/kwai/network/a/s9;->a(Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;Ljava/io/File;)V

    invoke-virtual {p0, p3, v4}, Lcom/kwai/network/a/u9;->b(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    invoke-virtual {v4}, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {p1, p2, v3, v5}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    .line 11
    invoke-static {p3, p1}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    check-cast p1, Lcom/kwai/network/a/t9;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".minfo"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->E:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_1
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v4, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    :cond_2
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".anr"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/l8;->b(Ljava/io/File;)Z

    :cond_0
    return-object v1
.end method

.method public final a(Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;Ljava/io/File;)V
    .locals 9

    const-string v0, "\n"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/fa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    const-string v2, "-"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p2, v3

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v7, 0xa

    if-nez p2, :cond_2

    const-string v8, "\"main\" prio"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\\s+"

    invoke-virtual {v5, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v5, p2

    sub-int/2addr v5, v4

    aget-object p2, p2, v5

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->J:Ljava/lang/String;

    move p2, v4

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "  |"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto/16 :goto_a

    :catch_0
    move-exception p2

    move-object v5, v6

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v5, v6

    goto :goto_5

    :catch_2
    move-exception p2

    :goto_3
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :catch_3
    move-exception p2

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_4

    :goto_6
    iput-object p2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v1, v3, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    :cond_6
    iget-object p2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "AnrReporter"

    if-eqz p2, :cond_7

    iput v3, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    goto :goto_9

    :cond_7
    iget-object p2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 4
    iget-object v1, v1, Lcom/kwai/network/a/h9;->a:Lcom/kwai/network/a/k9;

    invoke-virtual {v1}, Lcom/kwai/network/a/k9;->b()[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v5, v1

    move v6, v3

    :goto_8
    if-ge v6, v5, :cond_9

    aget-object v7, v1, v6

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " tag="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v4, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    const/4 p2, 0x2

    iput p2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " message.mCrashSource="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "message.mCrashDetail = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v2, v3, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->I:Ljava/lang/String;

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    :goto_a
    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method
