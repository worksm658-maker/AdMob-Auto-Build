.class public final Lcom/inmobi/media/r3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/r3;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/r3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/r3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/r3;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/r3;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Received click ("

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/r3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "y3"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/y3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v5, Lcom/inmobi/media/U2;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/inmobi/media/r3;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/inmobi/media/r3;->c:Z

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x1

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/16 v10, 0xc5

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/U2;-><init>(Ljava/lang/String;ZZII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ") for pinging in WebView"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v1, Lcom/inmobi/media/p9;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 86
    .line 87
    iput v4, p0, Lcom/inmobi/media/r3;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, v5, v2, v0, p0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;Lcom/inmobi/media/a0;Lcom/inmobi/media/o9;Lx6/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "SDK encountered unexpected error in pinging click over WebView; "

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast v0, Lcom/inmobi/media/p9;

    .line 115
    .line 116
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 120
    .line 121
    return-object p1
.end method
