.class public final Lcom/fyber/inneractive/sdk/flow/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h0;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/c0;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/c0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : InneractiveAdSpotImpl markup data available"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 282
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 285
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 286
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 287
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 289
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_7

    .line 290
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAbExperimentsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/i;

    if-eqz v4, :cond_1

    .line 294
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v5, :cond_1

    .line 295
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/features/i;->b:Ljava/lang/String;

    .line 296
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/q;

    if-eqz v5, :cond_1

    .line 298
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 299
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 301
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 302
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 303
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    .line 305
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getVariant()Ljava/lang/String;

    move-result-object v5

    .line 307
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v7, :cond_4

    .line 308
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->b:Ljava/lang/String;

    .line 309
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/q;

    if-eqz v7, :cond_4

    .line 311
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v6, :cond_4

    .line 312
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_5
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 313
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 314
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 315
    :goto_2
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 316
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_4

    .line 318
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->d:Ljava/util/HashMap;

    .line 319
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final varargs a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "%s : onResponseDataError: spot is already destroyed won\'t continue"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%s : InneractiveAdSpotImpl data error"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    array-length v0, p3

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    aget-object p3, p3, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p3, v2

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 75
    .line 76
    :goto_1
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 77
    .line 78
    invoke-direct {v3, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2, p3, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "%sgot handleFailedLoading! with: %s"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 114
    .line 115
    invoke-virtual {v4, v2, p3, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 123
    .line 124
    if-eq v3, v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v2, p3}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c0;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/f0;->a:[I

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aget v0, v0, v5

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    if-eq v0, v5, :cond_7

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    if-eq v0, v5, :cond_6

    .line 154
    .line 155
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_ADM_PARSING_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->NATIVE_ERROR_INVALID_NATIVE_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_ADM_MARKUP_FETCHING_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 162
    .line 163
    :goto_2
    if-eqz p3, :cond_8

    .line 164
    .line 165
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v5, p1, Lcom/fyber/inneractive/sdk/network/k1;

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    const-string v1, "NetworkStackException"

    .line 180
    .line 181
    :cond_9
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v5, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 191
    .line 192
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 193
    .line 194
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 195
    .line 196
    new-instance p3, Lcom/fyber/inneractive/sdk/network/x;

    .line 197
    .line 198
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "exception"

    .line 202
    .line 203
    invoke-virtual {p3, v1, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move-object v1, p1

    .line 219
    :goto_3
    const-string v4, "message"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 225
    .line 226
    if-ne p2, v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "reason"

    .line 257
    .line 258
    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    if-eq p2, v0, :cond_c

    .line 263
    .line 264
    const-string p1, "admPayload"

    .line 265
    .line 266
    invoke-virtual {p3, v3, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_4
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 270
    .line 271
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
