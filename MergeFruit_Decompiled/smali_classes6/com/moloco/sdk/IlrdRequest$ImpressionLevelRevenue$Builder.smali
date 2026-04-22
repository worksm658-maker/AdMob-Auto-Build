.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1661
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/IlrdRequest-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventId()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1795
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$mclearEventId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearLevelplay()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1907
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$mclearLevelplay(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearMax()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1858
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$mclearMax(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearPlatform()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1671
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$mclearPlatform(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1726
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$mclearSessionId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLevelplay()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getLevelplay()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    return-object v0
.end method

.method public getMax()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getMax()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformCase()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getPlatformCase()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLevelplay()Z
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->hasLevelplay()Z

    move-result v0

    return v0
.end method

.method public hasMax()Z
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->hasMax()Z

    move-result v0

    return v0
.end method

.method public mergeLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$mmergeLevelplay(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public mergeMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1850
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1851
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$mmergeMax(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1782
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetEventId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetEventIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1890
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1891
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetLevelplay(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1882
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetLevelplay(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1842
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1843
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetMax(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1833
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1834
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetMax(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetSessionId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1741
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->copyOnWrite()V

    .line 1742
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->-$$Nest$msetSessionIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
