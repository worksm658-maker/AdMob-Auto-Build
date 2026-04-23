.class public final Lcom/inmobi/media/K4;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Y5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y5;JLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/K4;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/K4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/K4;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/K4;-><init>(Lcom/inmobi/media/Y5;JLv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/K4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/K4;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/K4;-><init>(Lcom/inmobi/media/Y5;JLv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/K4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/K4;->a:I

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
    goto :goto_2

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
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-wide v7, p0, Lcom/inmobi/media/K4;->c:J

    .line 41
    .line 42
    iput v2, p0, Lcom/inmobi/media/K4;->a:I

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/M4;->b:Lr6/f;

    .line 45
    .line 46
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/inmobi/media/E4;

    .line 52
    .line 53
    iget-object p1, v5, Lcom/inmobi/media/E4;->a:Lcom/inmobi/media/i9;

    .line 54
    .line 55
    new-instance v4, Lcom/inmobi/media/D4;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/D4;-><init>(Lcom/inmobi/media/E4;Lcom/inmobi/media/Y5;JILv6/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/media/h9;

    .line 65
    .line 66
    invoke-direct {v0, p1, v4, v1}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lf7/p;Lv6/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v3

    .line 79
    :goto_0
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    return-object v3
.end method
