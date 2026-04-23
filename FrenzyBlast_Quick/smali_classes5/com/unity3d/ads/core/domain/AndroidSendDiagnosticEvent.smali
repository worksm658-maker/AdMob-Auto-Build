.class public final Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJb\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "getDiagnosticEventRequest",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "lifecycleDataSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V",
        "",
        "event",
        "",
        "value",
        "",
        "tags",
        "",
        "intTags",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "tokenNumber",
        "Lr6/w;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;)V",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
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
.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v8, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v8, v1

    .line 20
    :goto_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v9, v1

    .line 29
    :goto_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v10, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v10, v1

    .line 38
    :goto_2
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    move-object v11, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    move-object v5, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    const-string v0, "true"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz p5, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    const-string v2, "scar"

    .line 72
    .line 73
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz p5, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p5 .. p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v1, :cond_6

    .line 83
    .line 84
    const-string v1, "offerwall"

    .line 85
    .line 86
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "app_active"

    .line 100
    .line 101
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    move-object v7, p2

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    move-object/from16 v12, p6

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->addDiagnosticEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
