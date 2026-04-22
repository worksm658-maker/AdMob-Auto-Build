.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;",
        "Lcom/unity3d/ads/core/domain/GetInitializationData;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "getInitializeRequestPayload",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "getUniversalRequestSharedData",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
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
.field private final getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lv6/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 46
    .line 47
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 73
    .line 74
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v5

    .line 80
    move-object v5, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    .line 86
    .line 87
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;->invoke(Lv6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v6, p0

    .line 118
    move-object v3, v1

    .line 119
    move-object v5, v3

    .line 120
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Lv6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v4

    .line 145
    :cond_5
    move-object v0, v1

    .line 146
    move-object v1, v5

    .line 147
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
