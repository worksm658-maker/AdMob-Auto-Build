.class public final Lcom/kwai/network/a/x9;
.super Lcom/kwai/network/a/u9;
.source ""


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(.*)\\s\\(tid=(\\d+), index=(\\d+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/x9;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\sd+\\spc"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/x9;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/u9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
    .locals 8

    const-string v0, "\n"

    const-string v1, "------ Native Crash Report Begin ------\n"

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jtrace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/kwai/network/a/l8;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    move-object v4, v3

    :goto_0
    new-instance v5, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;

    invoke-direct {v5}, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;-><init>()V

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    .line 2
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/kwai/network/a/l8;->b(Ljava/io/File;)Z

    .line 3
    :try_start_2
    invoke-virtual {p0, v5, p1}, Lcom/kwai/network/a/x9;->a(Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;Ljava/io/File;)V

    invoke-virtual {p0, p3, v5}, Lcom/kwai/network/a/u9;->b(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    invoke-virtual {p0, v2, v5}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".ntrace"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v5}, Lcom/kwai/network/a/x9;->c(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    invoke-virtual {v5}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, p2, v2, v4}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    .line 5
    invoke-static {p3, p1}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iput-object p1, v5, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->E:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_1
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 7
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

    iget-object p2, v5, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    :cond_2
    return-object v5
.end method

.method public final a(Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/fa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p2, 0x0

    move v3, p2

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_1

    const-string v7, "backtrace:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, p2

    move v4, v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const-string v7, "###### ending of java stack trace ######"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, v6, v1}, Lcom/kwai/network/a/x9;->a(Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    const-string v7, "*** ***"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/u9;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, p2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->I:Ljava/lang/String;

    :cond_7
    return-void

    :goto_3
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final a(Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "Build fingerprint: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->G:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Revision: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->H:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ABI: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->D:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "Current UTC: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->p:J

    return-void

    :cond_3
    const-string v0, "Abort message: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->N:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "    r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "    ip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "    x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "    sp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p3, "pid: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/16 v0, 0x9

    const-string v1, "\\s+"

    if-eqz p3, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-lt p3, v0, :cond_e

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_9

    aget-object v4, p2, v0

    const-string v5, "name:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    aget-object v4, p2, v0

    const-string v5, ">>>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    aget-object v4, p2, v0

    const-string v5, "<<<"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v3, v0

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    aget-object v4, p2, v1

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v4, " "

    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v1

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    aget-object p3, p2, v2

    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p2, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->d:Ljava/lang/String;

    return-void

    :cond_c
    const-string p3, "signal "

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-lt p3, v0, :cond_e

    const/4 p3, 0x2

    aget-object p3, p2, p3

    invoke-static {p3}, Lcom/kwai/network/a/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->J:Ljava/lang/String;

    aget-object p3, p2, v2

    invoke-static {p3}, Lcom/kwai/network/a/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->K:Ljava/lang/String;

    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p2, p3

    iput-object p3, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->M:Ljava/lang/String;

    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    const-string p3, "--------"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "True"

    goto :goto_4

    :cond_d
    const-string p2, "False"

    :goto_4
    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->L:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    :goto_5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/io/File;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;

    iget-object v1, p2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwai/network/library/crash/model/message/MemoryInfo;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    invoke-direct {p1}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    invoke-direct {p1}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/kwai/network/a/x9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/kwai/network/a/x9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->c:I

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->d:I

    goto :goto_0

    :cond_4
    iput-object v1, v0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->l:Ljava/util/List;

    invoke-virtual {v0}, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
