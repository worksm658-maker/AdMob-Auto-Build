.class public final Lcom/inmobi/media/tk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/l1;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/tk;->a:Lcom/inmobi/media/l1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/inmobi/media/tk;B)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/tk;->a:Lcom/inmobi/media/l1;

    invoke-interface {p0, p1}, Lcom/inmobi/media/rk;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(BJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/tk;->a(B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 17
    .line 18
    const-string v1, "tk"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/inmobi/media/sk;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/sk;-><init>(Lcom/inmobi/media/tk;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final b(B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll5/h1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ll5/h1;-><init>(Lcom/inmobi/media/tk;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
