.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13932
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImpCounts()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14127
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14128
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$mclearImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-object p0
.end method

.method public clearLastImpTs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14040
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14041
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$mclearLastImpTs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 13985
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 13986
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$mclearSessionId(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-object p0
.end method

.method public clearSessionStartTs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14080
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14081
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$mclearSessionStartTs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-object p0
.end method

.method public getImpCounts()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
    .locals 1

    .line 14097
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getImpCounts()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    move-result-object v0

    return-object v0
.end method

.method public getLastImpTs()J
    .locals 2

    .line 14015
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getLastImpTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 13946
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13959
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionStartTs()J
    .locals 2

    .line 14055
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->getSessionStartTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasImpCounts()Z
    .locals 1

    .line 14090
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->hasImpCounts()Z

    move-result v0

    return v0
.end method

.method public mergeImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14120
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14121
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$mmergeImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public setImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14112
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14113
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$msetImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public setImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14103
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14104
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$msetImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public setLastImpTs(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14027
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14028
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$msetLastImpTs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;J)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 13972
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 13973
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$msetSessionId(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14000
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14001
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$msetSessionIdBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionStartTs(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;
    .locals 1

    .line 14067
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->copyOnWrite()V

    .line 14068
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->-$$Nest$msetSessionStartTs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;J)V

    return-object p0
.end method
