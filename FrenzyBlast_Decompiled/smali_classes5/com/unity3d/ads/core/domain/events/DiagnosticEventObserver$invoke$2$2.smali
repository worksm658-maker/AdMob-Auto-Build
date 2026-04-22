.class final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "currentDiagnosticEventRequest",
        "Lr6/w;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2"
    f = "DiagnosticEventObserver.kt"
    l = {
        0x2d,
        0x31,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invoke(Ljava/util/List;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 54
    .line 55
    sget-object v6, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 56
    .line 57
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;->invoke(Ljava/util/List;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v6, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lv6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    :goto_0
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 134
    .line 135
    invoke-virtual {v4, v0, v6, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-ne v3, v5, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v3, p1

    .line 143
    :goto_1
    :try_start_2
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 155
    .line 156
    const-class v6, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 157
    .line 158
    invoke-direct {v4, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/Data;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v4, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 170
    .line 171
    const-string v4, "UnityAdsBackgroundWorker"

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Landroidx/work/WorkManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-object v3, p1

    .line 197
    :catchall_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestEventSender$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getDiagnosticRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v0, p0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lv6/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v5, :cond_6

    .line 224
    .line 225
    :goto_2
    return-object v5

    .line 226
    :cond_6
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 227
    .line 228
    return-object p1
.end method
