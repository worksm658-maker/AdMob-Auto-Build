.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9690
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDsizeBytes()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;
    .locals 1

    .line 9741
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->copyOnWrite()V

    .line 9742
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->-$$Nest$mclearDsizeBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-object p0
.end method

.method public getDsizeBytes()J
    .locals 2

    .line 9716
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->getDsizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDsizeBytes()Z
    .locals 1

    .line 9704
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->hasDsizeBytes()Z

    move-result v0

    return v0
.end method

.method public setDsizeBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;
    .locals 1

    .line 9728
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->copyOnWrite()V

    .line 9729
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->-$$Nest$msetDsizeBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;J)V

    return-object p0
.end method
