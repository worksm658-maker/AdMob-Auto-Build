.class public final Lcom/inmobi/media/w3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/w3;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/w3;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/inmobi/media/w3;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/w3;-><init>(Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/w3;->a:I

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
    sget-object p1, Lcom/inmobi/media/y3;->b:Lr6/f;

    .line 23
    .line 24
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 29
    .line 30
    iput v1, p0, Lcom/inmobi/media/w3;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y2;->a(Lx6/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v1, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/y3;->g()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 80
    .line 81
    return-object p1
.end method
