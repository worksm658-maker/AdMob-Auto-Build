.class final Lsg/bigo/ads/ct/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ct/d;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ct/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ct/d$b;->a:Lsg/bigo/ads/ct/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/ct/d$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ct/d$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ct/d$b;->a:Lsg/bigo/ads/ct/d;

    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/ct/d;->b:Ljava/net/ServerSocket;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lsg/bigo/ads/ct/d;->a:Lsg/bigo/ads/bg/e;

    .line 28
    .line 29
    new-instance v3, Lsg/bigo/ads/ct/d$a;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/ct/d$a;-><init>(Lsg/bigo/ads/ct/d;Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_1
    const/16 v1, 0x277f

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xbbd

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error during waiting connection, error message is : "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "ProxyCache"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
