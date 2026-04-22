.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0080\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "getSharedDataTimestamps",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V",
        "",
        "eventName",
        "",
        "tags",
        "",
        "intTags",
        "",
        "value",
        "",
        "hb",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "placement",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "adType",
        "tokenNumber",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "Lu7/p0;",
        "uniqueId",
        "Lu7/p0;",
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
.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final uniqueId:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->uniqueId:Lu7/p0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Ljava/lang/Integer;",
            ")",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->uniqueId:Lu7/p0;

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    check-cast v2, Lu7/d1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lu7/d1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setEventId(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setCustomEventType(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putAllStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->getIntTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, p3}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putAllIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setTimeValue(D)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setIsHeaderBidding(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p6}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p7}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, p8}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-eqz p9, :cond_8

    .line 121
    .line 122
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->setHeaderBiddingTokenNumber(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
