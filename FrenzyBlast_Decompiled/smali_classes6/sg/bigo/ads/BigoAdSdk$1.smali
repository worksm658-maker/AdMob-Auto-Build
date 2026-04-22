.class final Lsg/bigo/ads/BigoAdSdk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/BigoAdSdk$1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/BigoAdSdk$1;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsg/bigo/ads/BigoAdSdk$InitListener;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lsg/bigo/ads/c$a;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lsg/bigo/ads/c$2;

    .line 71
    .line 72
    invoke-direct {v0}, Lsg/bigo/ads/c$2;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
