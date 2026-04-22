.class public final Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1503
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppBackgroundTrackingUrl()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1636
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$mclearAppBackgroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public clearAppForegroundTrackingUrl()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1705
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$mclearAppForegroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public clearEventCollectionEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1542
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$mclearEventCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public clearMrefCollectionEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1582
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$mclearMrefCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public getAppBackgroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppBackgroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBackgroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppBackgroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppForegroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppForegroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventCollectionEnabled()Z
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getEventCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public getMrefCollectionEnabled()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getMrefCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public setAppBackgroundTrackingUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$msetAppBackgroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$msetAppBackgroundTrackingUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppForegroundTrackingUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$msetAppForegroundTrackingUrl(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1720
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$msetAppForegroundTrackingUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventCollectionEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$msetEventCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V

    return-object p0
.end method

.method public setMrefCollectionEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->-$$Nest$msetMrefCollectionEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V

    return-object p0
.end method
