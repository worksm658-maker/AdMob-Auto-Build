.class public final Lcom/google/common/util/concurrent/a5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final b:Lcom/google/common/util/concurrent/h3;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h3;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/a5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h3;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/a5;->b:Lcom/google/common/util/concurrent/h3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/a5;->a:Ljava/lang/Runtime;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a5;->a:Ljava/lang/Runtime;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/common/util/concurrent/a5;->b:Lcom/google/common/util/concurrent/h3;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v5, "Caught an exception in %s.  Shutting down."

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
