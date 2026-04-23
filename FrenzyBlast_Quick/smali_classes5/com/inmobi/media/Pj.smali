.class public final Lcom/inmobi/media/Pj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/inmobi/media/zc;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/I2;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v2, "available"

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/inmobi/media/zc;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/I2;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v2, "lost"

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
