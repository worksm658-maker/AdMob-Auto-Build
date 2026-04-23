.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lr6/w;",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lv6/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 34
    .line 35
    const-string v11, "reason_debug"

    .line 36
    .line 37
    const-string v12, "reason"

    .line 38
    .line 39
    const-string v13, "operation"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    sget-object v14, Lr6/w;->a:Lr6/w;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v15, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 54
    .line 55
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 75
    .line 76
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object v4, v2

    .line 86
    :goto_2
    move-wide v2, v5

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lp7/h;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 97
    .line 98
    const/16 v23, 0x3e

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const-string v17, "native_initialization_completed_event_request_started"

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 120
    .line 121
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 124
    .line 125
    iput v15, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 126
    .line 127
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lv6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v2, v1

    .line 136
    :goto_3
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 137
    .line 138
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 148
    .line 149
    iput-object v2, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 152
    .line 153
    iput v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    move-object v3, v9

    .line 160
    const/4 v9, 0x1

    .line 161
    move-wide/from16 v17, v5

    .line 162
    .line 163
    move-object v6, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v5, v0

    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    if-ne v3, v0, :cond_5

    .line 173
    .line 174
    :goto_4
    return-object v0

    .line 175
    :cond_5
    move-object v4, v2

    .line 176
    move-object v0, v3

    .line 177
    move-wide/from16 v2, v17

    .line 178
    .line 179
    :goto_5
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 180
    .line 181
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 188
    .line 189
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 190
    .line 191
    new-instance v6, Lp7/j;

    .line 192
    .line 193
    invoke-direct {v6, v2, v3}, Lp7/j;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    new-instance v8, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Lr6/h;

    .line 212
    .line 213
    invoke-direct {v7, v13, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "gateway"

    .line 217
    .line 218
    new-instance v9, Lr6/h;

    .line 219
    .line 220
    invoke-direct {v9, v12, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v6, Lr6/h;

    .line 232
    .line 233
    invoke-direct {v6, v11, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v7, v9, v6}, [Lr6/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    const/16 v23, 0x38

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 259
    .line 260
    .line 261
    return-object v14

    .line 262
    :cond_6
    iget-object v0, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 263
    .line 264
    new-instance v4, Lp7/j;

    .line 265
    .line 266
    invoke-direct {v4, v2, v3}, Lp7/j;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    new-instance v4, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 276
    .line 277
    .line 278
    const/16 v23, 0x3c

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const-string v17, "native_initialization_completed_event_request_success_time"

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v14

    .line 300
    :catch_2
    move-exception v0

    .line 301
    :goto_6
    move-object v4, v2

    .line 302
    move-wide/from16 v2, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_3
    move-exception v0

    .line 306
    move-wide/from16 v17, v5

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_4
    move-exception v0

    .line 310
    move-object v4, v1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :goto_7
    iget-object v4, v4, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 314
    .line 315
    new-instance v5, Lp7/j;

    .line 316
    .line 317
    invoke-direct {v5, v2, v3}, Lp7/j;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    new-instance v5, Ljava/lang/Double;

    .line 325
    .line 326
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lr6/h;

    .line 336
    .line 337
    invoke-direct {v3, v13, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lr6/h;

    .line 341
    .line 342
    const-string v6, "uncaught_exception"

    .line 343
    .line 344
    invoke-direct {v2, v12, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v0, v6, v15, v7}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v6, Lr6/h;

    .line 354
    .line 355
    invoke-direct {v6, v11, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v3, v2, v6}, [Lr6/h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    const/16 v23, 0x38

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v14
.end method
