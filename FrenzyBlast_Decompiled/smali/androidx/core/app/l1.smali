.class public final synthetic Landroidx/core/app/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic a:Landroidx/core/app/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/l1;->a:Landroidx/core/app/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/app/l1;->a:Landroidx/core/app/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, v0, Landroidx/core/app/m1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/core/app/m1;->b:Landroid/app/PendingIntent$OnFinished;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Landroid/app/PendingIntent$OnFinished;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Landroidx/core/app/m1;->b:Landroid/app/PendingIntent$OnFinished;

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move v5, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p5

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw p1

    .line 53
    :goto_2
    const/4 v1, 0x1

    .line 54
    move-object p1, v3

    .line 55
    move-object p2, v4

    .line 56
    move p3, v5

    .line 57
    move-object p4, v6

    .line 58
    move-object p5, v7

    .line 59
    goto :goto_0
.end method
