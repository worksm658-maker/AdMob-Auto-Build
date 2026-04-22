.class public final Lio/bidmachine/tracking/EventData;
.super Ljava/lang/Object;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventData.kt\nio/bidmachine/tracking/EventData\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,73:1\n211#2,2:74\n*S KotlinDebug\n*F\n+ 1 EventData.kt\nio/bidmachine/tracking/EventData\n*L\n28#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u00020\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006J\u001c\u0010\u0019\u001a\u00020\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u001cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/tracking/EventData;",
        "",
        "()V",
        "customParamsBuilder",
        "Lcom/explorestack/protobuf/Struct$Builder;",
        "<set-?>",
        "",
        "networkName",
        "getNetworkName",
        "()Ljava/lang/String;",
        "",
        "price",
        "getPrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "addCustomParams",
        "customParams",
        "",
        "getCustomParams",
        "Lcom/explorestack/protobuf/Struct;",
        "obtainCustomParamsBuilder",
        "setCustomParam",
        "key",
        "value",
        "",
        "setCustomParams",
        "setNetworkName",
        "setPrice",
        "(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;",
        "bidmachine-android-sdk_bh_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

.field private networkName:Ljava/lang/String;

.field private price:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final obtainCustomParamsBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 2

    .line 68
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 68
    const-string v1, "newBuilder().also {\n    \u2026amsBuilder = it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/tracking/EventData;"
        }
    .end annotation

    .line 26
    move-object v0, p0

    check-cast v0, Lio/bidmachine/tracking/EventData;

    .line 27
    invoke-direct {p0}, Lio/bidmachine/tracking/EventData;->obtainCustomParamsBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/utils/ProtoUtils;->toValueOrNull(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getCustomParams()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final setCustomParam(Ljava/lang/String;D)Lio/bidmachine/tracking/EventData;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lio/bidmachine/tracking/EventData;

    .line 50
    invoke-direct {p0}, Lio/bidmachine/tracking/EventData;->obtainCustomParamsBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p2, p3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public final setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/tracking/EventData;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lio/bidmachine/tracking/EventData;

    .line 41
    invoke-direct {p0}, Lio/bidmachine/tracking/EventData;->obtainCustomParamsBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public final setCustomParam(Ljava/lang/String;Z)Lio/bidmachine/tracking/EventData;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lio/bidmachine/tracking/EventData;

    .line 59
    invoke-direct {p0}, Lio/bidmachine/tracking/EventData;->obtainCustomParamsBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public final setCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/tracking/EventData;"
        }
    .end annotation

    .line 36
    move-object v0, p0

    check-cast v0, Lio/bidmachine/tracking/EventData;

    .line 37
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->toStructBuilderOrNull(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public final setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lio/bidmachine/tracking/EventData;

    .line 19
    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->networkName:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;
    .locals 1

    .line 22
    move-object v0, p0

    check-cast v0, Lio/bidmachine/tracking/EventData;

    .line 23
    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->price:Ljava/lang/Double;

    return-object p0
.end method
