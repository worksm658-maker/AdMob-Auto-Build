.class public final Lcom/inmobi/media/S6;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/T6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T6;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

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
    new-instance p1, Lcom/inmobi/media/S6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/T6;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/S6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/T6;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/S6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AUM-FetchingState"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lr7/y1; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p1, Lcom/inmobi/media/c0;->c:J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/T6;->m:Lcom/inmobi/media/pc;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0x3a98

    .line 54
    .line 55
    :goto_0
    int-to-long v3, p1

    .line 56
    new-instance p1, Lcom/inmobi/media/R6;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {p1, v0, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/T6;Lv6/c;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lcom/inmobi/media/S6;->a:I

    .line 65
    .line 66
    invoke-static {v3, v4, p1, p0}, Lr7/d0;->G(JLf7/p;Lx6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lr7/y1; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "native"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 93
    .line 94
    invoke-static {v0, v3, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v1, "AdResponse Parse Success"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/Y; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lr7/y1; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string v0, "Ad fetch timed out"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 126
    .line 127
    new-instance v0, Lcom/inmobi/media/Y;

    .line 128
    .line 129
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 130
    .line 131
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/inmobi/media/L6;

    .line 137
    .line 138
    const/16 v3, 0x85a

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lcom/inmobi/media/L6;-><init>(S)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/media/Y;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "AdResponse Parse Failure "

    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/media/Y;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 179
    .line 180
    return-object p1
.end method
