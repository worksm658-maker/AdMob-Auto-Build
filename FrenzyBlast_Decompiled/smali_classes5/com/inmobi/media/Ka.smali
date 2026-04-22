.class public final Lcom/inmobi/media/Ka;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Na;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Na;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/Na;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Ka;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/Na;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ka;->a:I

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
    iget-object v5, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/n6;

    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 30
    .line 31
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/inmobi/media/P9;

    .line 37
    .line 38
    iget-object p1, v5, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/e6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v3, "crash"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;Lcom/inmobi/media/f6;Lcom/inmobi/media/Lf;Lcom/inmobi/media/e6;Lcom/inmobi/media/bk;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v5, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 53
    .line 54
    iput v1, p0, Lcom/inmobi/media/Ka;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lx6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 66
    .line 67
    return-object p1
.end method
