.class public final Lcom/inmobi/media/d3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/U2;

.field public final synthetic d:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d3;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/d3;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/d3;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr7/b0;

    .line 11
    .line 12
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr7/b0;

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/m3;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/m3;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Lcom/inmobi/media/d3;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/U2;Lx6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/c6;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 57
    .line 58
    sget v1, Lcom/inmobi/media/i3;->a:I

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x4

    .line 65
    iput v2, v1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

    .line 76
    .line 77
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/inmobi/media/y3;->b(Lcom/inmobi/media/U2;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/inmobi/media/i3;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/inmobi/media/i3;->b(Lcom/inmobi/media/U2;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 90
    .line 91
    return-object p1
.end method
