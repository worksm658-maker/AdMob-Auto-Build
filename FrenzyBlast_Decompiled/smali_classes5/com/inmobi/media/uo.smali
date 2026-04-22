.class public final Lcom/inmobi/media/uo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/wo;


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/Ad;

.field public final b:Lcom/inmobi/media/p9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/uo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/uo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/uo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "l1"

    if-eqz v0, :cond_8

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/uo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "win_beacon"

    invoke-static {v0, v4}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 183
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    const-string v5, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance v7, Lr6/h;

    invoke-direct {v7, v5, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const-string v5, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 187
    new-instance v8, Lr6/h;

    invoke-direct {v8, v5, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {v7, v8}, [Lr6/h;

    move-result-object v5

    .line 189
    invoke-static {v5}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    move-result-object v5

    .line 190
    invoke-static {v4, v5}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 191
    sget-object v5, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object v5, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    const-string p1, "notification triggering with invalid params"

    return-object p1

    :cond_4
    return-object v3

    .line 196
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_6

    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_6
    const-string p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 198
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_7

    const-string v0, "Exception in notifyWin"

    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    :cond_7
    const-string p1, "win notification failed internally"

    return-object p1

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_9

    const-string p2, "Win/Loss notification already triggered"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_9
    const-string p1, "win/loss notification already triggered"

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/uo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "l1"

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/uo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v4, "loss_beacon"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/inmobi/media/Ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "${AUCTION_LOSS}"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lr6/h;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "${AUCTION_PRICE}"

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, Lr6/h;

    .line 72
    .line 73
    invoke-direct {v8, v5, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v7, v8}, [Lr6/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-lez p1, :cond_4

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmpg-double v0, p2, v4

    .line 104
    .line 105
    if-gtz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-object v3

    .line 109
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", auctionPrice: "

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const-string p1, "notification triggering with invalid params"

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const-string p2, "Loss beacon URLs not found or empty"

    .line 149
    .line 150
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    const-string p3, "Exception in notifyLoss"

    .line 161
    .line 162
    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    const-string p1, "loss notification failed internally"

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/uo;->b:Lcom/inmobi/media/p9;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    const-string p2, "Win/Loss notification already triggered"

    .line 173
    .line 174
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    const-string p1, "win/loss notification already triggered"

    .line 178
    .line 179
    return-object p1
.end method
