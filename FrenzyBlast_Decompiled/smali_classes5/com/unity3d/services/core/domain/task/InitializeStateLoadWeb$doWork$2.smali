.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/j;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
        "<anonymous>",
        "(Lr7/b0;)Lr6/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2"
    f = "InitializeStateLoadWeb.kt"
    l = {
        0x2e,
        0x40,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Unity Ads init: loading webapp from "

    .line 4
    .line 5
    iget v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    sget-object v11, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v9, :cond_1

    .line 18
    .line 19
    if-ne v1, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 49
    .line 50
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 54
    .line 55
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lr6/j;

    .line 66
    .line 67
    iget-object v0, v0, Lr6/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 83
    .line 84
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lr7/b0;

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lr7/b0;

    .line 109
    .line 110
    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 111
    .line 112
    iget-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 113
    .line 114
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v17, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 151
    .line 152
    const v32, 0x1fffa

    .line 153
    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    invoke-direct/range {v14 .. v33}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    move-wide v15, v5

    .line 215
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 216
    .line 217
    sget-object v6, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 218
    .line 219
    new-instance v8, Ljava/lang/Exception;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v5, v6, v8, v9}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;

    .line 232
    .line 233
    invoke-direct {v6, v13, v14, v10}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lv6/c;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 245
    .line 246
    move v2, v0

    .line 247
    move-wide v0, v15

    .line 248
    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    if-ne v0, v11, :cond_4

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_4
    move-object v3, v12

    .line 257
    move-object v2, v13

    .line 258
    move-object v1, v14

    .line 259
    :goto_0
    :try_start_5
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object v3, v12

    .line 264
    move-object v2, v13

    .line 265
    move-object v1, v14

    .line 266
    :goto_1
    :try_start_6
    new-instance v4, Lr6/i;

    .line 267
    .line 268
    invoke-direct {v4, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v4

    .line 272
    :goto_2
    nop

    .line 273
    instance-of v4, v0, Lr6/i;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    :try_start_7
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v4, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    iput v5, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 300
    .line 301
    invoke-virtual {v0, v4, v7}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v11, :cond_5

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_5
    :goto_3
    new-instance v4, Lr6/j;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Lr6/j;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    .line 312
    .line 313
    :goto_4
    move-object v0, v3

    .line 314
    goto :goto_6

    .line 315
    :goto_5
    :try_start_8
    new-instance v4, Lr6/i;

    .line 316
    .line 317
    invoke-direct {v4, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    instance-of v3, v4, Lr6/i;

    .line 322
    .line 323
    if-nez v3, :cond_7

    .line 324
    .line 325
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lr7/x;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;

    .line 334
    .line 335
    invoke-direct {v4, v2, v1, v10}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lv6/c;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    iput v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 348
    .line 349
    invoke-static {v4, v3, v7}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v11, :cond_6

    .line 354
    .line 355
    :goto_7
    return-object v11

    .line 356
    :cond_6
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    move-object v3, v0

    .line 359
    goto :goto_9

    .line 360
    :cond_7
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 361
    .line 362
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/Exception;

    .line 365
    .line 366
    const-string v4, "No connected events within the timeout!"

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_8
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_9
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_9
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 414
    .line 415
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/Exception;

    .line 418
    .line 419
    const-string v4, "Invalid webViewHash"

    .line 420
    .line 421
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_a
    :goto_a
    if-eqz v0, :cond_b

    .line 433
    .line 434
    new-instance v0, Ljava/io/File;

    .line 435
    .line 436
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    :cond_b
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :goto_b
    new-instance v1, Lr6/i;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v1

    .line 462
    :goto_c
    nop

    .line 463
    instance-of v1, v0, Lr6/i;

    .line 464
    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_c
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_d

    .line 473
    .line 474
    new-instance v0, Lr6/i;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_d
    new-instance v1, Lr6/j;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :goto_e
    throw v0
.end method
