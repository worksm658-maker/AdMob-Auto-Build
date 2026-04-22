.class public interface abstract Lio/bidmachine/util/taskmanager/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskManager.kt\nio/bidmachine/util/taskmanager/TaskManager\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,84:1\n786#2,4:85\n786#2,4:89\n786#2,4:93\n*S KotlinDebug\n*F\n+ 1 TaskManager.kt\nio/bidmachine/util/taskmanager/TaskManager\n*L\n23#1:85,4\n46#1:89,4\n71#1:93,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "",
        "cancel",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "execute",
        "executeSafely",
        "",
        "schedule",
        "delayMs",
        "",
        "delay",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "scheduleSafely",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/Runnable;)V
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public executeSafely(Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 86
    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/bidmachine/util/taskmanager/TaskManager;

    .line 24
    invoke-interface {p0, p1}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/util/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public scheduleSafely(Ljava/lang/Runnable;J)Z
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 90
    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/bidmachine/util/taskmanager/TaskManager;

    .line 47
    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/util/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;J)V

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public scheduleSafely(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/bidmachine/util/taskmanager/TaskManager;

    .line 72
    invoke-interface {p0, p1, p2, p3, p4}, Lio/bidmachine/util/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
