.class public final Lcom/inmobi/media/di;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lz7/a;

.field public b:Lcom/inmobi/media/gi;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

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
    new-instance v0, Lcom/inmobi/media/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/di;-><init>(Lcom/inmobi/media/gi;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/di;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/di;-><init>(Lcom/inmobi/media/gi;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "updateWebViewLoaded state changed to "

    .line 2
    .line 3
    const-string v1, "updateWebViewLoaded "

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/di;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/gi;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/inmobi/media/di;->a:Lz7/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lr7/b0;

    .line 19
    .line 20
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lr7/b0;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

    .line 40
    .line 41
    iget-object p1, v2, Lcom/inmobi/media/gi;->y:Lz7/a;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/di;->a:Lz7/a;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/gi;

    .line 48
    .line 49
    iput v3, p0, Lcom/inmobi/media/di;->c:I

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lz7/c;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 59
    .line 60
    if-ne p1, v5, :cond_2

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    :try_start_0
    const-string v5, "Loading"

    .line 65
    .line 66
    iget-object v6, v2, Lcom/inmobi/media/gi;->z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object v6, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v5, Lcom/inmobi/media/p9;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lcom/inmobi/media/ii;->g(Lcom/inmobi/media/gi;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Default"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v4, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v1, Lcom/inmobi/media/p9;

    .line 141
    .line 142
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v0, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    check-cast v3, Lz7/c;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_2
    check-cast v3, Lz7/c;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
