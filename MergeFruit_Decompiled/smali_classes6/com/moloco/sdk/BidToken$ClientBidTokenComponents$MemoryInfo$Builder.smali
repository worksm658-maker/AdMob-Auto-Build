.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9277
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLowMem()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9328
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9329
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->-$$Nest$mclearLowMem(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public clearLowMemThresholdBytes()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9380
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9381
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->-$$Nest$mclearLowMemThresholdBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public clearTotalMemBytes()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9432
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9433
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->-$$Nest$mclearTotalMemBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public getLowMem()Z
    .locals 1

    .line 9303
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getLowMem()Z

    move-result v0

    return v0
.end method

.method public getLowMemThresholdBytes()J
    .locals 2

    .line 9355
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getLowMemThresholdBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMemBytes()J
    .locals 2

    .line 9407
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getTotalMemBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLowMem()Z
    .locals 1

    .line 9291
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->hasLowMem()Z

    move-result v0

    return v0
.end method

.method public hasLowMemThresholdBytes()Z
    .locals 1

    .line 9343
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->hasLowMemThresholdBytes()Z

    move-result v0

    return v0
.end method

.method public hasTotalMemBytes()Z
    .locals 1

    .line 9395
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->hasTotalMemBytes()Z

    move-result v0

    return v0
.end method

.method public setLowMem(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9315
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9316
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->-$$Nest$msetLowMem(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;Z)V

    return-object p0
.end method

.method public setLowMemThresholdBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9367
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9368
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->-$$Nest$msetLowMemThresholdBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;J)V

    return-object p0
.end method

.method public setTotalMemBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9419
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->copyOnWrite()V

    .line 9420
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->-$$Nest$msetTotalMemBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;J)V

    return-object p0
.end method
