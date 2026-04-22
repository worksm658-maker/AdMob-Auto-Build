.class public final Lcom/inmobi/media/b5;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/b5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/b5;-><init>(Landroid/net/Network;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/b5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/b5;-><init>(Landroid/net/Network;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/c5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getUrlDomain()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    :cond_1
    move v0, p1

    .line 47
    :goto_1
    :try_start_1
    sput-boolean v0, Lcom/inmobi/media/c5;->b:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

    .line 50
    .line 51
    sput-object v0, Lcom/inmobi/media/c5;->a:Landroid/net/Network;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lcom/inmobi/media/c5;->c:J

    .line 58
    .line 59
    sget-object v0, Lcom/inmobi/media/c5;->a:Landroid/net/Network;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_2
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 64
    .line 65
    new-instance v1, Lcom/inmobi/media/L2;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object v0, Lcom/inmobi/media/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_3
    sget-object v1, Lcom/inmobi/media/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
