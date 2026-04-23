.class public final Lcom/inmobi/media/j1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/media/l1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/l1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j1;->b:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)Lr6/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:[B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/j1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:[B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/j1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:[B

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 35
    .line 36
    iget-wide v4, v4, Lcom/inmobi/media/v0;->a:J

    .line 37
    .line 38
    iget-object v3, v3, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 39
    .line 40
    invoke-direct {p1, v0, v4, v5, v3}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/p9;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 44
    .line 45
    new-instance v3, Ll5/o0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Ll5/o0;-><init>(Lcom/inmobi/media/l1;I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/inmobi/media/j1;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/R0;->a(Lf7/l;Lx6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v0, p1, v3}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/Y; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "doAdLoadWork: "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "l1"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 110
    .line 111
    new-instance v0, Lcom/inmobi/media/L2;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x93b

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lr6/h;

    .line 131
    .line 132
    const-string v3, "errorCode"

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v2}, [Lr6/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 149
    .line 150
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 162
    .line 163
    instance-of v4, v3, Lcom/inmobi/media/Si;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    check-cast v3, Lcom/inmobi/media/Si;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/inmobi/media/Si;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 180
    .line 181
    return-object p1
.end method
