.class public final Lcom/inmobi/media/pe;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/pe;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v0, "NativeRenderedState"

    .line 33
    .line 34
    const-string v2, "Impression Tracking Started - waiting for viewability criteria"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/we;->j:Lr6/f;

    .line 44
    .line 45
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/hd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->b()Lu7/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/inmobi/media/oe;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2}, Lcom/inmobi/media/oe;-><init>(Lv6/c;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lcom/inmobi/media/pe;->a:I

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/ve;->m()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/we;->j:Lr6/f;

    .line 82
    .line 83
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/inmobi/media/hd;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->a()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 93
    .line 94
    return-object p1
.end method
