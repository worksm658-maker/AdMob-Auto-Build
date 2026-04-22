.class public final Lcom/inmobi/media/bj;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/bj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/bj;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/bj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/bj;-><init>(Lv6/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/bj;->a:I

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
    sget-object p1, Lcom/inmobi/media/dj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sput-boolean v0, Lcom/inmobi/media/Vi;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    sput-object p1, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Vi;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 67
    .line 68
    iput v1, p0, Lcom/inmobi/media/bj;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ob;->a(Lx6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 80
    .line 81
    return-object p1
.end method
