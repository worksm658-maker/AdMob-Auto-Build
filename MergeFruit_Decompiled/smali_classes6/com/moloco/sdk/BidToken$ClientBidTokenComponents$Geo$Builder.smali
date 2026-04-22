.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8527
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUtcoffset()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
    .locals 1

    .line 8578
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->copyOnWrite()V

    .line 8579
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->-$$Nest$mclearUtcoffset(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public getUtcoffset()I
    .locals 1

    .line 8553
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getUtcoffset()I

    move-result v0

    return v0
.end method

.method public hasUtcoffset()Z
    .locals 1

    .line 8541
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->hasUtcoffset()Z

    move-result v0

    return v0
.end method

.method public setUtcoffset(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;
    .locals 1

    .line 8565
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->copyOnWrite()V

    .line 8566
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->-$$Nest$msetUtcoffset(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;I)V

    return-object p0
.end method
