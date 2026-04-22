.class public final Lcom/kwai/network/library/crash/handler/NativeCrashHandler;
.super Lcom/kwai/network/a/m9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;
    }
.end annotation


# static fields
.field public static l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;


# instance fields
.field public k:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;

    invoke-direct {v0}, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;-><init>()V

    sput-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/m9;-><init>()V

    return-void
.end method

.method public static b()Lcom/kwai/network/library/crash/handler/NativeCrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    return-object v0
.end method

.method public static onCallFromNative()V
    .locals 10

    const-string v0, "onCallFromNative NativeCrashHandler.doCrash()"

    const-string v1, "NativeCrashHandler"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 2
    iget-object v2, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    iget-object v3, v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->k:Ljava/io/File;

    iget-object v4, v0, Lcom/kwai/network/a/m9;->f:Ljava/io/File;

    iget-object v5, v0, Lcom/kwai/network/a/m9;->g:Ljava/io/File;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    iget-object v8, v7, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "create "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " failed!\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v6, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    invoke-virtual {v6}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 6
    sget-object v8, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".msg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v6

    :cond_1
    if-nez v4, :cond_2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 8
    sget-object v8, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jtrace"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    goto/16 :goto_1

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 10
    sget-object v8, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".minfo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v6

    :cond_3
    sget-object v6, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 11
    sget-object v7, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 12
    iget-object v7, v7, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v7, v7, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v6, v7}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    sget-object v6, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 14
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    .line 15
    invoke-static {v6, v7}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    .line 16
    sget-object v6, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 17
    iget-object v6, v6, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    if-eqz v6, :cond_4

    .line 18
    sget-object v6, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 19
    iget-object v6, v6, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    .line 20
    sget-object v9, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    if-eqz v9, :cond_5

    .line 21
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    invoke-interface {v6, v7, v8}, Lcom/kwai/network/a/i9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_4
    :try_start_1
    sget-object v6, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    invoke-virtual {v6}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 24
    sget-object v3, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 25
    invoke-virtual {v3, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 26
    sget-object v2, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 27
    iget-object v2, v2, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 28
    sget-object v1, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 29
    invoke-virtual {v1}, Lcom/kwai/network/a/m9;->a()V

    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_7

    goto :goto_2

    .line 22
    :cond_5
    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    iget-object v9, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_6

    :try_start_4
    sget-object v6, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    invoke-virtual {v6}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 30
    sget-object v3, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 31
    invoke-virtual {v3, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 32
    sget-object v2, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 33
    iget-object v2, v2, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 34
    sget-object v1, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 35
    invoke-virtual {v1}, Lcom/kwai/network/a/m9;->a()V

    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_7

    :goto_2
    invoke-static {v1}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_7
    :goto_3
    return-void

    :catchall_3
    move-exception v6

    if-eqz v3, :cond_8

    :try_start_5
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    invoke-virtual {v7}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 36
    sget-object v3, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 37
    invoke-virtual {v3, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 38
    sget-object v2, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 39
    iget-object v2, v2, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 40
    sget-object v1, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 41
    invoke-virtual {v1}, Lcom/kwai/network/a/m9;->a()V

    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_9
    :goto_4
    throw v6
.end method


# virtual methods
.method public a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/x9;

    invoke-direct {v0}, Lcom/kwai/network/a/x9;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 2
    iput-object v1, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3, p2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
