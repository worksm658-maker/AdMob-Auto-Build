.class public Lcom/kuaishou/security/kste/logic/util/KWLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "storm"

.field public static flag:Z = true

.field public static final path:Ljava/lang/String; = "ksvideo_play_tiktok_runtime.txt"

.field public static ps:Ljava/io/PrintWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->setFlag(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->setFlag(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x7d0

    if-gt p2, v0, :cond_1

    mul-int/lit16 v0, p2, 0x7d0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 v1, p2, 0x7d0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[*] Debug : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "storm"

    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[-] Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "storm"

    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    :try_start_0
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "storm"

    const-string v2, "format error. reason=%s, format=%s"

    invoke-static {v1, v2, p1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleNuLException(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[*] Info : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "storm"

    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    const-string v0, "storm"

    invoke-static {v0, p0, p1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Exception "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->logInternal(Ljava/lang/String;)V

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->logInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logInternal(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Pid(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " T"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object p0, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static logInternal(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public static setFlag(Z)V
    .locals 0

    sput-boolean p0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    return-void
.end method

.method public static setPath()V
    .locals 5

    const-string v0, "/ksvideo_play_tiktok_runtime.txt"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    :catchall_0
    move-exception v1

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v1

    goto :goto_1

    :catch_2
    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v4, v0

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_3
    move-object v0, v1

    move-object v4, v0

    :catch_4
    :goto_2
    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v4, v0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_4
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_5
    if-eqz v4, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_6
    throw v3

    :catch_8
    move-object v0, v1

    move-object v4, v0

    :goto_7
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz v0, :cond_4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v4, :cond_5

    :goto_a
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_b
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[*] Verbose : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "storm"

    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[-] Warn : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "storm"

    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
