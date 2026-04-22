.class public final Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidToken;",
        "Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15811
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEs()Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 15850
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->copyOnWrite()V

    .line 15851
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->-$$Nest$mclearEs(Lcom/moloco/sdk/BidToken$ClientBidToken;)V

    return-object p0
.end method

.method public clearPayload()Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 15896
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->copyOnWrite()V

    .line 15897
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->-$$Nest$mclearPayload(Lcom/moloco/sdk/BidToken$ClientBidToken;)V

    return-object p0
.end method

.method public getEs()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15825
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getEs()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15867
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEs(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 15837
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->copyOnWrite()V

    .line 15838
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->-$$Nest$msetEs(Lcom/moloco/sdk/BidToken$ClientBidToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 15881
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->copyOnWrite()V

    .line 15882
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->-$$Nest$msetPayload(Lcom/moloco/sdk/BidToken$ClientBidToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
