.class public final Lcom/inmobi/media/jn;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/kn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kn;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/jn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/jn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/jn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr7/b0;

    .line 16
    .line 17
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr7/b0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lr7/b0;

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-static {v0}, Lr7/d0;->s(Lr7/b0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/jn;->a:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/inmobi/media/kn;->a(Lcom/inmobi/media/kn;Lx6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/inmobi/media/kn;->c:J

    .line 71
    .line 72
    iput-object v0, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Lcom/inmobi/media/jn;->a:I

    .line 75
    .line 76
    invoke-static {v4, v5, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_3

    .line 81
    .line 82
    :goto_3
    return-object v3

    .line 83
    :cond_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 84
    .line 85
    return-object p1
.end method
