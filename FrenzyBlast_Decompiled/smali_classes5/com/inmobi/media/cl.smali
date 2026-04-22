.class public final Lcom/inmobi/media/cl;
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
    new-instance p1, Lcom/inmobi/media/cl;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/cl;-><init>(Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/cl;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/cl;-><init>(Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/cl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    sget-object v0, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 40
    .line 41
    iput v2, p0, Lcom/inmobi/media/cl;->a:I

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/k4;->b:Lcom/inmobi/media/l4;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lr6/f;

    .line 48
    .line 49
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/inmobi/media/c4;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 56
    .line 57
    const-string v0, "config_db"

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {p1, v0, v1, p0, v2}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p1, v3

    .line 70
    :goto_0
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v3

    .line 74
    :goto_1
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object p1, v3

    .line 78
    :goto_2
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_3
    return-object v3
.end method
