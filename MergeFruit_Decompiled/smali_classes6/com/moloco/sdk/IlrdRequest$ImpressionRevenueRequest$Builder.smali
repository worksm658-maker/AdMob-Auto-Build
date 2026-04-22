.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 673
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/IlrdRequest-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;)",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;"
        }
    .end annotation

    .line 1103
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$maddAllEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    .line 1095
    invoke-virtual {p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 1094
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$maddEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public addEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$maddEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public addEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$maddEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public addEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$maddEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public clearDeviceId()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$mclearDeviceId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearEvents()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$mclearEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearIdfv()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$mclearIdfv(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$mclearOs(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearPublisherAppId()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$mclearPublisherAppId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public clearPublisherId()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$mclearPublisherId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object p1

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    .line 1028
    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getIdfv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getIdfvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherAppId()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$mremoveEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;I)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetDeviceId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetDeviceIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    .line 1059
    invoke-virtual {p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 1058
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public setEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-object p0
.end method

.method public setIdfv(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetIdfv(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdfvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetIdfvBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetOs(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetOsBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisherAppId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetPublisherAppId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublisherAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetPublisherAppIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetPublisherId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublisherIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->-$$Nest$msetPublisherIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
