.class public final Lcom/inmobi/media/c3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Y2;

.field public final synthetic c:Lcom/inmobi/media/i3;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/i3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c3;->b:Lcom/inmobi/media/Y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/i3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/c3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c3;->b:Lcom/inmobi/media/Y2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/i3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/i3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c3;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/c3;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/c3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/c3;->b:Lcom/inmobi/media/Y2;

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/c3;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y2;->a(Lx6/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/i3;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 76
    .line 77
    return-object p1
.end method
