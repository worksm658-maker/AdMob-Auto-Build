.class public final Lcom/kwai/network/a/w9;
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

    const-string p2, "\n"

    const-string v0, "------ Java Crash Report Begin ------\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    new-instance v3, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    invoke-direct {v3}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;->parseJson(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_1

    new-instance v3, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    invoke-direct {v3}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v3, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/network/a/fa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    check-cast v2, Lcom/kwai/network/a/t9;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jtrace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    invoke-virtual {p0, p3, v3}, Lcom/kwai/network/a/u9;->b(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    invoke-virtual {v3}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {p3, p1}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ".minfo"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->E:Ljava/lang/String;

    goto :goto_3

    .line 1
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    :cond_3
    return-object v3
.end method
