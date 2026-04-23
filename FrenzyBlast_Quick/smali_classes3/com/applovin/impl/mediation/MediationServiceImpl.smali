.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/d5;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/d5;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/applovin/impl/d5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/d5;

    .line 25
    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v0, "com.applovin.render_process_gone"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private synthetic a(JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v7, v0, p1

    .line 6
    .line 7
    const-string v0, "MediationService"

    .line 8
    .line 9
    const-string v1, "\""

    .line 10
    .line 11
    const-string v2, " for Ad Unit ID: "

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Signal collection successful from: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " with signal: \""

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p9

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    :goto_0
    move-wide v5, p1

    .line 65
    move-object v3, p3

    .line 66
    move-object v2, p5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object/from16 v4, p9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;JJ)Lcom/applovin/impl/e5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/d5;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p5, p4, p6}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/e5;Lcom/applovin/impl/f5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "network_name"

    .line 90
    .line 91
    invoke-static {v2, v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    const-string v1, "adapter_class"

    .line 99
    .line 100
    invoke-static {v1, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const-string v1, "adapter_version"

    .line 108
    .line 109
    invoke-static {v1, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    const-string v1, "duration_ms"

    .line 117
    .line 118
    invoke-static {v1, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    const-string v0, "ad_format"

    .line 130
    .line 131
    invoke-static {v0, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string p5, "ad_unit_id"

    .line 135
    .line 136
    invoke-static {p5, p4, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 140
    .line 141
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    sget-object p5, Lcom/applovin/impl/f2;->f0:Lcom/applovin/impl/f2;

    .line 146
    .line 147
    invoke-virtual {p4, p5, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object/from16 p2, p7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, "Signal collection failed from: "

    .line 164
    .line 165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p4, " with error message: \""

    .line 182
    .line 183
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p10 .. p10}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {v4, v0, p4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    move-wide v5, p1

    .line 204
    move-object v3, p3

    .line 205
    move-object v2, p5

    .line 206
    move-object/from16 v4, p10

    .line 207
    .line 208
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/e5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1, p5, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e5;Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    invoke-interface {p2, p1}, Lcom/applovin/impl/e5$a;->a(Lcom/applovin/impl/e5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->a()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private a(Lcom/applovin/impl/a3;)V
    .locals 10

    .line 283
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_HIDE"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 284
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->U2:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ad_hidden_callback_manually_invoked"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 291
    const-string v3, "mclose"

    const/4 v4, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v8, p1

    .line 292
    const-string p1, "mclose"

    invoke-direct {p0, p1, v5, v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 293
    :goto_1
    invoke-virtual {v8}, Lcom/applovin/impl/a3;->V()J

    move-result-wide v3

    .line 294
    invoke-virtual {v8}, Lcom/applovin/impl/a3;->K()J

    move-result-wide v5

    .line 295
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "duration_ms"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "foreground_duration_ms="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",ad_hidden_callback_manually_invoked="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, v2, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->s0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, v8, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_CLICKED"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_CLICK"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 302
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 303
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v0, "mclick"

    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": adapter init failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 241
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v0

    const-string v1, "Adapter initialization failed"

    invoke-direct {p3, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 243
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/h$c;->h:Lcom/applovin/impl/sdk/h$c;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 266
    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V

    .line 267
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/e3;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 234
    new-instance v0, Lcom/applovin/impl/x6;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/e3;Lcom/applovin/impl/sdk/l;)V

    .line 235
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAdListener;)V

    .line 238
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;)V

    .line 228
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/a3;Landroid/app/Activity;)V

    .line 229
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;)V

    .line 231
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/a3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 232
    invoke-direct {p0, p1, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/t3;->W7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/v;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 257
    invoke-static {v1, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    .line 258
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not been displayed after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "ms. Failing ad display..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 260
    const-string v0, "MediationService"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 262
    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 263
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e5;Lcom/applovin/impl/f5;Lcom/applovin/impl/mediation/h;)V
    .locals 5

    .line 314
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->b()J

    move-result-wide v0

    .line 315
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 316
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{LOAD_TIME_MS}"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{ADAPTER_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{SDK_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    const-string v4, "serr"

    invoke-direct {p0, v4, v2, v3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    .line 320
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object p1

    .line 321
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_name"

    invoke-static {v3, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "adapter_class"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_version"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->g0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 245
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;Ljava/lang/String;)V
    .locals 3

    .line 249
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip collecting signal for failed-initialized adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const-string v0, "Could not initialize adapter: "

    .line 251
    invoke-static {v0, p3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, -0x1454

    .line 252
    invoke-direct {p1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    move-object v0, p6

    .line 244
    new-instance p6, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-direct {p6, p0, p4, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual/range {p1 .. p6}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V
    .locals 3

    .line 246
    invoke-virtual {p1}, Lcom/applovin/impl/u4;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collecting signal for now-initialized adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/f5;Landroid/app/Activity;Lcom/applovin/impl/u4;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V
    .locals 6

    .line 269
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 270
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->I()J

    move-result-wide v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{LOAD_TIME_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-object v3, p2

    check-cast v3, Lcom/applovin/impl/e3;

    invoke-virtual {v3}, Lcom/applovin/impl/e3;->z0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{FAILOVER_LOAD}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    const-string v3, "mlerr"

    invoke-direct {p0, v3, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    .line 278
    invoke-static {p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/a3;)Ljava/util/Map;

    move-result-object p2

    .line 279
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration_ms"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sdk_initialized="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->D0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "details"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/f2;->m0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V
    .locals 6

    .line 307
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 308
    instance-of v0, p2, Lcom/applovin/impl/e3;

    if-eqz v0, :cond_0

    .line 309
    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/e3;

    .line 310
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{PREVIOUS_FAILED_NETWORK_NAME}"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    const-string v1, "mierr"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 312
    invoke-virtual {v4}, Lcom/applovin/impl/a3;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 313
    iget-object p2, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->r0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, v4, v3, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V
    .locals 9

    .line 335
    new-instance v0, Lcom/applovin/impl/d6;

    iget-object v7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/d6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Lcom/applovin/impl/sdk/l;Z)V

    .line 336
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V
    .locals 8

    .line 328
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 329
    const-string p2, ""

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "{PLACEMENT}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 330
    invoke-virtual {p4}, Lcom/applovin/impl/m3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const-string v1, "{CUSTOM_DATA}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    instance-of v0, p4, Lcom/applovin/impl/a3;

    if-eqz v0, :cond_3

    .line 332
    move-object v0, p4

    check-cast v0, Lcom/applovin/impl/a3;

    if-eqz p5, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "{CREATIVE_ID}"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 334
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 338
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object p2, Lcom/applovin/impl/z4;->G2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/applovin/impl/e3;)Lcom/applovin/impl/mediation/h;
    .locals 4

    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 176
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "MediationService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to show "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": adapter not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "There may be an integration problem with the adapter for Ad Unit ID \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "Could not find adapter for provided ad"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/a3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DID_LOAD"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "load"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->I()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "{LOAD_TIME_MS}"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "{SHOW_ATTEMPT_COUNT}"

    .line 85
    .line 86
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o$a;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lcom/applovin/impl/e3;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/applovin/impl/e3;->z0()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "{FAILOVER_LOAD}"

    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/a3;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "duration_ms"

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "sdk_initialized="

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "details"

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/applovin/impl/f2;->l0:Lcom/applovin/impl/f2;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 179
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 182
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/u4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/impl/f5;Landroid/content/Context;Lcom/applovin/impl/e5$a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    if-eqz v5, :cond_9

    .line 10
    .line 11
    if-eqz v9, :cond_8

    .line 12
    .line 13
    if-eqz v8, :cond_7

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/applovin/impl/f5;->u()Lcom/applovin/impl/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/d5;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v2, v7}, Lcom/applovin/impl/d5;->b(Lcom/applovin/impl/f5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Lcom/applovin/impl/e5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v8, v0}, Lcom/applovin/impl/e5$a;->a(Lcom/applovin/impl/e5;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v5}, Lcom/applovin/impl/f5;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/m3;Z)Lcom/applovin/impl/mediation/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    new-instance v12, Lcom/applovin/impl/u4;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "SignalCollection:"

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v12, v0}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    move-object v4, v3

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sget-object v10, Lcom/applovin/impl/u4;->j:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lcom/applovin/impl/mediation/j;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e5$a;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object v0, v5

    .line 99
    move-object v5, v6

    .line 100
    invoke-virtual {v12, v10, v2}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v10

    .line 104
    invoke-virtual {v5}, Lcom/applovin/impl/m3;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    new-instance v13, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "The adapter ("

    .line 113
    .line 114
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, ") timed out collecting signal"

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v6, -0x145a

    .line 134
    .line 135
    invoke-direct {v13, v6, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v15, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 139
    .line 140
    const-string v14, "MediationService"

    .line 141
    .line 142
    move-object v8, v2

    .line 143
    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/l6;->a(JLcom/applovin/impl/u4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 144
    .line 145
    .line 146
    instance-of v2, v9, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    move-object v2, v9

    .line 151
    check-cast v2, Landroid/app/Activity;

    .line 152
    .line 153
    :goto_0
    move-object v6, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    invoke-static {v5, v0, v7}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/f5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5}, Lcom/applovin/impl/f5;->w()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v5, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v0

    .line 184
    new-instance v0, Lcom/applovin/impl/mediation/k;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v2, v12

    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    move-object v4, v3

    .line 192
    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/applovin/impl/mediation/l;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v0, v1, v4, v12, v2}, Lcom/applovin/impl/mediation/l;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$a;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {v5}, Lcom/applovin/impl/f5;->x()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v3, "MediationService"

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v5, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/applovin/impl/u4;->e()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/applovin/impl/f5;->z()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_4

    .line 234
    .line 235
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "Skip collecting signal for failed-initialized adapter: "

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "Could not initialize adapter: "

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/applovin/impl/u4;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v0}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v8, "Collecting signal for adapter: "

    .line 304
    .line 305
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v2, v3, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {v4, v0, v5, v6, v12}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/f5;Landroid/app/Activity;Lcom/applovin/impl/u4;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 327
    .line 328
    const-string v2, "Could not load adapter"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/f5;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/e5;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v8, v0}, Lcom/applovin/impl/e5$a;->a(Lcom/applovin/impl/e5;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    const-string v0, "No callback specified"

    .line 342
    .line 343
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    const-string v0, "No context specified"

    .line 348
    .line 349
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    const-string v0, "No spec specified"

    .line 354
    .line 355
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Destroying "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MediationService"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p1, Lcom/applovin/impl/a3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->t()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->k()Lcom/applovin/impl/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/applovin/impl/sdk/h$c;->g:Lcom/applovin/impl/sdk/h$c;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getAndResetCustomPostBodyData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    if-eqz p7, :cond_a

    .line 10
    .line 11
    if-eqz v8, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "AppLovinSdk"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Mediation provider is null. Please set the mediation provider in the AppLovinSdkInitializationConfiguration.Builder when initializing the AppLovinSDK."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    const-string v1, "test_mode"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "MediationService"

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "Ad Unit ID "

    .line 98
    .line 99
    const-string v3, " has not been initialized. When you use selective init, any ad units that you do not explicitly specify are excluded from serving ads for the current session. For more information visit our docs: https://support.axon.ai/en/max/android/overview/advanced-settings#selective-init"

    .line 100
    .line 101
    invoke-static {v0, p1, v3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 106
    .line 107
    sget-object v4, Lcom/applovin/impl/z4;->D6:Lcom/applovin/impl/z4;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_1
    const-string v0, "uninitialized_ad_unit_id"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "ad_unit_id"

    .line 144
    .line 145
    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v0, v4, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->c()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    if-eq v0, v3, :cond_6

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "05TMD"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "Ad unit ID provided for "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " is invalid ("

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "). Expected length: 16 characters.\n\nStack trace:\n"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 236
    .line 237
    invoke-virtual {v0, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p4, "Ad load failed due to disabled ad format "

    .line 246
    .line 247
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 265
    .line 266
    new-instance p4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p5, "Disabled ad format "

    .line 269
    .line 270
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    const/4 p4, -0x1

    .line 285
    invoke-direct {p2, p4, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->W0()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v8, p1, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v1, p1

    .line 316
    move-object v2, p2

    .line 317
    move-object v3, p3

    .line 318
    move-object v4, p4

    .line 319
    move-object v5, p5

    .line 320
    move-object v6, p6

    .line 321
    move-object/from16 v7, p7

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v1, p1

    .line 332
    move-object v2, p2

    .line 333
    move-object v3, p3

    .line 334
    move-object v4, p4

    .line 335
    move-object v5, p5

    .line 336
    move-object v6, p6

    .line 337
    move-object/from16 v7, p7

    .line 338
    .line 339
    move-object/from16 v8, p8

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    const-string p1, "No listener specified"

    .line 346
    .line 347
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    const-string p1, "No context specified"

    .line 352
    .line 353
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    const-string p1, "No Ad Unit ID specified"

    .line 358
    .line 359
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MediationService"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Loading "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "..."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "sdk_initialized="

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "details"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/applovin/impl/f2;->k0:Lcom/applovin/impl/f2;

    .line 68
    .line 69
    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/applovin/impl/sdk/h$c;->b:Lcom/applovin/impl/sdk/h$c;

    .line 79
    .line 80
    invoke-virtual {v0, p2, v2}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/h$c;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "WILL_LOAD"

    .line 90
    .line 91
    invoke-virtual {v0, p2, v2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/m3;)Lcom/applovin/impl/mediation/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/a3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->b0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->c0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p2, v2}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, p1, v5}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/impl/a3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/applovin/impl/a3;->i0()V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    sget-object v1, Lcom/applovin/impl/u4;->j:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v3, Lcom/applovin/impl/mediation/l;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-direct {v3, p0, p2, p4, v6}, Lcom/applovin/impl/mediation/l;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$a;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v4

    .line 167
    move-object v4, v2

    .line 168
    new-instance v2, Lcom/applovin/impl/mediation/i;

    .line 169
    .line 170
    move-object v3, p0

    .line 171
    move-object v8, p3

    .line 172
    move-object v9, p4

    .line 173
    move-object v7, v5

    .line 174
    move-object v5, p1

    .line 175
    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/i;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v3

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    move-object v3, p1

    .line 184
    move-object v6, p3

    .line 185
    move-object v9, p4

    .line 186
    move-object p2, v4

    .line 187
    move-object p1, p0

    .line 188
    move-object v4, v2

    .line 189
    new-instance v7, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 190
    .line 191
    invoke-direct {v7, p0, v5, v9}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 192
    .line 193
    .line 194
    move-object v4, p2

    .line 195
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    move-object p1, p0

    .line 200
    move-object v9, p4

    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p4, "Failed to load "

    .line 204
    .line 205
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p4, ": adapter not loaded"

    .line 212
    .line 213
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {v1, p3}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 224
    .line 225
    const/16 v0, -0x1389

    .line 226
    .line 227
    invoke-direct {p4, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p2, p4, v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/a3;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    move-object p1, p0

    .line 235
    const-string p2, "No mediated ad specified"

    .line 236
    .line 237
    invoke-static {p2}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public maybeFireAppKilledWhilePlayingMediatedAdPostback()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/b5;->R:Lcom/applovin/impl/b5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "timestamp_ms"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    .line 44
    sget-object v2, Lcom/applovin/impl/b5;->S:Lcom/applovin/impl/b5;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, ""

    .line 60
    .line 61
    :goto_0
    const-string v2, "ad_info"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v3, "duration_ms"

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/applovin/impl/f2;->P0:Lcom/applovin/impl/f2;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    .line 98
    const-string v3, "app_killed_urls"

    .line 99
    .line 100
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 117
    .line 118
    const-string v1, "MediationService"

    .line 119
    .line 120
    const-string v2, "Unable to track app killed during mediated ad from previous run. Missing app killed tracking URLs."

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void

    .line 126
    :cond_5
    const-string v2, "user_info"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    move-object v7, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/applovin/impl/y3;->c(Lcom/applovin/impl/sdk/l;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    const-string v0, "{IMP_DURATION_MS}"

    .line 148
    .line 149
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x1

    .line 154
    const-string v5, "mappk"

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v4 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.render_process_gone"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/applovin/impl/a3;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/applovin/impl/a3;

    .line 28
    .line 29
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public processAdapterInitializationPostback(Lcom/applovin/impl/m3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "{INIT_STATUS}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "{INIT_TIME_MS}"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 30
    .line 31
    invoke-direct {v1, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "minit"

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/m3;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "adapter_init_status"

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "error_message"

    .line 57
    .line 58
    invoke-static {v0, p5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "duration_ms"

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    aget p2, p2, p3

    .line 77
    .line 78
    packed-switch p2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "MediationService"

    .line 100
    .line 101
    const-string p4, "Adapter init postback called while the adapter is not fully initialized."

    .line 102
    .line 103
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Lcom/applovin/impl/f2;->d:Lcom/applovin/impl/f2;

    .line 113
    .line 114
    const-string p4, "adapterNotInitializedForPostback"

    .line 115
    .line 116
    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lcom/applovin/impl/f2;->e0:Lcom/applovin/impl/f2;

    .line 127
    .line 128
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, Lcom/applovin/impl/f2;->d0:Lcom/applovin/impl/f2;

    .line 139
    .line 140
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processCallbackAdImpressionPostback(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cimp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lcom/applovin/impl/e3;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/applovin/impl/e3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "{PREVIOUS_FAILED_NETWORK_NAME}"

    .line 47
    .line 48
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, ""

    .line 83
    .line 84
    :goto_0
    const-string v1, "{CUID}"

    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "mcimp"

    .line 90
    .line 91
    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lcom/applovin/impl/f2;->p0:Lcom/applovin/impl/f2;

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public processRawAdImpression(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WILL_DISPLAY"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "mimp"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    sget-object v0, Lcom/applovin/impl/z4;->P4:Lcom/applovin/impl/z4;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->a0()Lcom/applovin/impl/w3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/applovin/impl/u3;->g:Lcom/applovin/impl/u3;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/applovin/impl/v3;->a(Lcom/applovin/impl/a3;)Lcom/applovin/impl/v3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->M()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v0, v2, v3}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Lcom/applovin/impl/e3;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/applovin/impl/e3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->s0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "{TIME_TO_SHOW_MS}"

    .line 104
    .line 105
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "{PREVIOUS_FAILED_NETWORK_NAME}"

    .line 117
    .line 118
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 136
    .line 137
    sget-object v3, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v0, ""

    .line 153
    .line 154
    :goto_0
    const-string v2, "{CUID}"

    .line 155
    .line 156
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lcom/applovin/impl/f2;->o0:Lcom/applovin/impl/f2;

    .line 169
    .line 170
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public processViewabilityAdImpressionPostback(Lcom/applovin/impl/j3;JLcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vimp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/a3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "{VIEWABILITY_FLAGS}"

    .line 36
    .line 37
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/j3;->t0()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "{USED_VIEWABILITY_TIMER}"

    .line 49
    .line 50
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    sget-object v0, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p2, ""

    .line 85
    .line 86
    :goto_0
    const-string p3, "{CUID}"

    .line 87
    .line 88
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "mvimp"

    .line 92
    .line 93
    invoke-direct {p0, p2, p4, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/m3;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p3, Lcom/applovin/impl/f2;->q0:Lcom/applovin/impl/f2;

    .line 103
    .line 104
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 14
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getRequestParameters()Lcom/applovin/impl/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "ad_format"

    .line 23
    .line 24
    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "ad_unit_id"

    .line 28
    .line 29
    invoke-static {v4, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "duration_ms"

    .line 37
    .line 38
    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getEventId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "ad_event_id"

    .line 46
    .line 47
    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/applovin/impl/f2;->n0:Lcom/applovin/impl/f2;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getMCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "mcode"

    .line 93
    .line 94
    invoke-static {v6, v3, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "name"

    .line 112
    .line 113
    invoke-static {v2, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "request_latency_ms"

    .line 121
    .line 122
    invoke-static {v3, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "request_start_timestamp_ms"

    .line 130
    .line 131
    invoke-static {v3, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getLatencyMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "wf_latency_ms"

    .line 143
    .line 144
    invoke-static {v3, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->f()Lcom/applovin/impl/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/applovin/impl/h;->e()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "arn_info"

    .line 156
    .line 157
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getNetworkResponses()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Ljava/util/HashMap;

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move-object v6, v3

    .line 200
    check-cast v6, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "bcode"

    .line 207
    .line 208
    invoke-static {v7, v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v6, "latency_ms"

    .line 227
    .line 228
    invoke-static {v6, v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v6, "load_state"

    .line 244
    .line 245
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    new-instance v4, Ljava/util/HashMap;

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "error_code"

    .line 271
    .line 272
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "error_message"

    .line 280
    .line 281
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "third_party_sdk_error_code"

    .line 293
    .line 294
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v6, "third_party_sdk_error_message"

    .line 302
    .line 303
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v3, "error_info"

    .line 307
    .line 308
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_3
    const-string v0, "ads_info"

    .line 317
    .line 318
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const-string v7, "mwf_info"

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v6, p0

    .line 333
    invoke-direct/range {v6 .. v13}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/m3;Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public setCustomPostBodyData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/e3;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/e3;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "No activity specified"

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/e3;)Lcom/applovin/impl/mediation/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/applovin/impl/e3;->u0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    .line 44
    sget-object v4, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v16, p2

    .line 98
    .line 99
    move-object/from16 v14, p3

    .line 100
    .line 101
    move-object/from16 v15, p4

    .line 102
    .line 103
    invoke-virtual/range {v9 .. v17}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Showing ad "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " with delay of "

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, "ms..."

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "MediationService"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/audio/a0;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    move-object/from16 v4, p2

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const-string v0, "No ad specified"

    .line 165
    .line 166
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/e3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/e3;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    .line 170
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 171
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/e3;)Lcom/applovin/impl/mediation/h;

    move-result-object v3

    .line 172
    invoke-virtual {v2}, Lcom/applovin/impl/e3;->u0()J

    move-result-wide v8

    .line 173
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    sget-object v4, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 175
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    move-result-object v10

    invoke-virtual {v2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v13

    sget-object v14, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Showing ad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with delay of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationService"

    invoke-virtual {v0, v5, v4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    new-instance v0, Lcom/applovin/impl/mediation/i;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/i;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v0, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 179
    :cond_2
    const-string v0, "No activity specified"

    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_3
    const-string v0, "No ad specified"

    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method
