.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8876
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8100()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 8869
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdSource()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9731
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9732
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearAppState()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9870
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9871
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9252
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9253
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9301
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9302
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9435
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9436
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9504
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9505
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsAdoEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9967
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9968
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsHbPlacement()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9608
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9609
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsLowDataModeEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 10035
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 10036
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$14100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsPartialDownloadEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9995
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9996
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9056
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9057
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMediationName()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9800
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9801
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMeta()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9003
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9004
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9105
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9106
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9154
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9155
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9203
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9204
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9366
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9367
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearPlacementType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9662
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9663
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9557
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9558
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8921
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8922
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearValue()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8949
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8950
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearVmVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9924
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9925
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 9692
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9705
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()J
    .locals 2

    .line 9835
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAppState()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 9225
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9234
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 9274
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9283
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 9396
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9409
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 9465
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9478
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdoEnabled()Z
    .locals 1

    .line 9950
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsAdoEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 9583
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsHbPlacement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 10010
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsLowDataModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .locals 1

    .line 9978
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsPartialDownloadEnabled()Z

    move-result v0

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 9029
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9038
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 9761
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9774
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 8964
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8977
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMetaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 9078
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9087
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 9127
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9136
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 9176
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9185
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 9327
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9340
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 9623
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9636
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 9530
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9539
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 8904
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 8886
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 8932
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .locals 1

    .line 9885
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9898
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9718
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9719
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9746
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9747
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9852
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9853
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9243
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9244
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9263
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9264
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9292
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9293
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9312
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9313
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9422
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9423
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9450
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9451
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9491
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9492
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9519
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9520
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9958
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9959
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    return-object p0
.end method

.method public setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9595
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9596
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method

.method public setIsLowDataModeEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 10022
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 10023
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$14000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    return-object p0
.end method

.method public setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9986
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9987
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9047
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9048
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9067
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9068
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9787
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9788
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationNameBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9815
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9816
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8990
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8991
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9018
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9019
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9096
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9097
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9116
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9117
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9145
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9146
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9165
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9166
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9194
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9195
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9214
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9215
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9353
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9354
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9381
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9382
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9649
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9650
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9677
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9678
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9548
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9549
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9568
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9569
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8912
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8913
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8894
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8895
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V

    return-object p0
.end method

.method public setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8940
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8941
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method

.method public setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9911
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9912
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVmVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9939
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9940
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
