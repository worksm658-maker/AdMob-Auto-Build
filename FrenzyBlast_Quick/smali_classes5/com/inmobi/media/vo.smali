.class public abstract Lcom/inmobi/media/vo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/vo;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x;D)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v0, Lcom/inmobi/media/vo;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 210
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 213
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_7

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 215
    const-string v4, "win_beacon"

    invoke-static {v1, v4}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 218
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 219
    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 220
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 221
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    .line 222
    const-string v6, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 223
    new-instance v8, Lr6/h;

    invoke-direct {v8, v6, v7}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    const-string v6, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 225
    new-instance v9, Lr6/h;

    invoke-direct {v9, v6, v7}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    filled-new-array {v8, v9}, [Lr6/h;

    move-result-object v6

    .line 227
    invoke-static {v6}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 229
    sget-object v6, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 230
    iget-object v6, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 231
    iget-object v6, v6, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v5, v0, v6}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 235
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_4

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_4
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 238
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 239
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_6

    .line 240
    const-string p2, "Exception in notifyWin"

    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    :cond_6
    const-string p0, "win notification failed internally"

    return-object p0

    .line 242
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 243
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_8

    .line 244
    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_8
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/x;ID)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/vo;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "NativeWinLossBeacon"

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 41
    .line 42
    const-string v4, "loss_beacon"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p2, "Loss beacon URLs not found or empty"

    .line 61
    .line 62
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "${AUCTION_LOSS}"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lr6/h;

    .line 92
    .line 93
    invoke-direct {v8, v6, v7}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "${AUCTION_PRICE}"

    .line 97
    .line 98
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v9, Lr6/h;

    .line 103
    .line 104
    invoke-direct {v9, v6, v7}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v8, v9}, [Lr6/h;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0, v6}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-lez p1, :cond_5

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    cmpg-double v0, p2, v0

    .line 137
    .line 138
    if-gtz v0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", auctionPrice: "

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    const-string p2, "Exception in notifyLoss"

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    const-string p0, "loss notification failed internally"

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    const-string p1, "Win/Loss notification already triggered"

    .line 201
    .line 202
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    const-string p0, "win/loss notification already triggered"

    .line 206
    .line 207
    return-object p0
.end method
