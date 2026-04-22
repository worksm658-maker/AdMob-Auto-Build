.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getDiagnosticRequestPolicy$delegate",
        "Lr6/f;",
        "getGetDiagnosticRequestPolicy",
        "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getDiagnosticRequestPolicy",
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "diagnosticEventRequestWorkModifier$delegate",
        "getDiagnosticEventRequestWorkModifier",
        "()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "diagnosticEventRequestWorkModifier",
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
.field private final diagnosticEventRequestWorkModifier$delegate:Lr6/f;

.field private final getDiagnosticRequestPolicy$delegate:Lr6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;

    .line 11
    .line 12
    const-string p2, "other_req"

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lr6/g;->c:Lr6/g;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lr6/f;

    .line 24
    .line 25
    new-instance p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lr6/f;

    .line 37
    .line 38
    return-void
.end method

.method private final getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(Lv6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, v1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    move-object v0, v4

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getWorkerParams()Landroidx/work/WorkerParameters;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "universalRequestId"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    move-object v0, p0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Lv6/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    if-ne p1, v5, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v4, p0

    .line 138
    :goto_1
    :try_start_4
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v4}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v6, v1, p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-ne p1, v5, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v1, v4

    .line 185
    :goto_2
    :try_start_5
    invoke-direct {v1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 199
    .line 200
    invoke-super {v1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lv6/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    if-ne p1, v5, :cond_8

    .line 205
    .line 206
    :goto_3
    return-object v5

    .line 207
    :cond_8
    move-object v0, v1

    .line 208
    :goto_4
    :try_start_6
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "DiagnosticEventJob failed to process work"

    .line 216
    .line 217
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object p1
.end method
