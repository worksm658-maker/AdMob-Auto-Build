.class public final Lcom/inmobi/media/D3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLf7/l;JLv6/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/D3;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/D3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/inmobi/media/D3;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/D3;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/D3;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/D3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/inmobi/media/D3;->e:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/D3;-><init>(JLf7/l;JLv6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/D3;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/D3;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/D3;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/D3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/D3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr7/b0;

    .line 27
    .line 28
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr7/b0;

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/D3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lr7/b0;

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/inmobi/media/D3;->c:J

    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/D3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/inmobi/media/D3;->a:I

    .line 52
    .line 53
    invoke-static {v5, v6, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v4, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v0, p1

    .line 61
    :cond_5
    :goto_1
    invoke-static {v0}, Lr7/d0;->s(Lr7/b0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/inmobi/media/D3;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/inmobi/media/D3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/inmobi/media/D3;->a:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    iget-wide v5, p0, Lcom/inmobi/media/D3;->e:J

    .line 81
    .line 82
    iput-object v0, p0, Lcom/inmobi/media/D3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Lcom/inmobi/media/D3;->a:I

    .line 85
    .line 86
    invoke-static {v5, v6, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_5

    .line 91
    .line 92
    :goto_3
    return-object v4

    .line 93
    :cond_7
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 94
    .line 95
    return-object p1
.end method
