.class public final Ly3/e;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly3/e;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly3/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget p1, p0, Ly3/e;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly3/e;

    .line 7
    .line 8
    iget-object v0, p0, Ly3/e;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly1/a;

    .line 11
    .line 12
    iget-object v1, p0, Ly3/e;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v1, p2, v2}, Ly3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Ly3/e;

    .line 22
    .line 23
    iget-object v0, p0, Ly3/e;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Ly3/e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Ly3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly3/e;->r:I

    .line 2
    .line 3
    check-cast p1, Lr7/b0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly3/e;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly3/e;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly3/e;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly3/e;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly3/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly3/e;->s:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
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
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly3/e;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly1/a;

    .line 30
    .line 31
    iget-object p1, p1, Ly1/a;->a:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 32
    .line 33
    iget-object v0, p0, Ly3/e;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    .line 36
    .line 37
    iput v1, p0, Ly3/e;->s:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;->getTopics(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lv6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget v0, p0, Ly3/e;->s:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lr6/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance p1, La4/a0;

    .line 78
    .line 79
    new-instance v0, La4/x;

    .line 80
    .line 81
    iget-object v2, p0, Ly3/e;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Ly3/e;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, La4/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, La4/a0;-><init>(La4/x;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lz3/s;->a:Lz3/s;

    .line 96
    .line 97
    sget-object v2, Lz3/e;->b:Lz3/e;

    .line 98
    .line 99
    iput v1, p0, Ly3/e;->s:I

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    move-object p1, v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 115
    .line 116
    :goto_3
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
