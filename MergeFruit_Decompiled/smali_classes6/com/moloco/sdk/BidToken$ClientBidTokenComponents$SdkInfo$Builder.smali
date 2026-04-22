.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8833
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInitialized()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;
    .locals 1

    .line 8884
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->copyOnWrite()V

    .line 8885
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->-$$Nest$mclearInitialized(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-object p0
.end method

.method public getInitialized()Z
    .locals 1

    .line 8859
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->getInitialized()Z

    move-result v0

    return v0
.end method

.method public hasInitialized()Z
    .locals 1

    .line 8847
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->hasInitialized()Z

    move-result v0

    return v0
.end method

.method public setInitialized(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;
    .locals 1

    .line 8871
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->copyOnWrite()V

    .line 8872
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->-$$Nest$msetInitialized(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;Z)V

    return-object p0
.end method
