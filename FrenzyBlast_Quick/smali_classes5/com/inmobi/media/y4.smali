.class public final Lcom/inmobi/media/y4;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/y4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/y4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/y4;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/inmobi/media/y4;->a:I

    .line 34
    .line 35
    new-instance v0, Lr7/l;

    .line 36
    .line 37
    invoke-static {p0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lr7/l;-><init>(ILv6/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/inmobi/media/hl;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/inmobi/media/hl;-><init>(Lokhttp3/Call;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr7/l;->t(Lf7/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/il;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/inmobi/media/il;-><init>(Lr7/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object p1
.end method
