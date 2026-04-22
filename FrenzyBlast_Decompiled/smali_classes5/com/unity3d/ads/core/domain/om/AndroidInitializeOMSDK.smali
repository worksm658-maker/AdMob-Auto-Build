.class public final Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "omRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V",
        "Lr6/w;",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
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
.field private final context:Landroid/content/Context;

.field private final omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lv6/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 35
    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 39
    .line 40
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isOmEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lp7/h;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 67
    .line 68
    const/16 v12, 0x3e

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v6, "om_activate_started"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v3, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 88
    .line 89
    iput v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->activateOM(Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-wide v1, v3

    .line 102
    :goto_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 103
    .line 104
    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 109
    .line 110
    new-instance p1, Lp7/j;

    .line 111
    .line 112
    invoke-direct {p1, v1, v2}, Lp7/j;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    new-instance v6, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x3c

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const-string v5, "om_activate_success_time"

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 142
    .line 143
    new-instance v0, Lp7/j;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lp7/j;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v6, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ls6/z;->A()Lt6/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "reason"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v1, "reason_debug"

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, v1, p1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v0}, Ls6/z;->z(Ljava/util/Map;)Lt6/f;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v11, 0x38

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const-string v5, "om_activate_failure_time"

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 203
    .line 204
    return-object p1
.end method
