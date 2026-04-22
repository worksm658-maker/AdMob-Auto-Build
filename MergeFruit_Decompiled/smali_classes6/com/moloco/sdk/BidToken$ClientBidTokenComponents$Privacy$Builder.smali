.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$PrivacyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3984
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCcpa()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4035
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4036
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$mclearCcpa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearCoppa()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4139
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4140
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$mclearCoppa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearGdpr()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4087
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4088
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$mclearGdpr(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearTcfConsentString()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4287
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$mclearTcfConsentString(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public clearUsPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4205
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4206
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$mclearUsPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public getCcpa()Z
    .locals 1

    .line 4010
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getCcpa()Z

    move-result v0

    return v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 4114
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getCoppa()Z

    move-result v0

    return v0
.end method

.method public getGdpr()Z
    .locals 1

    .line 4062
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getGdpr()Z

    move-result v0

    return v0
.end method

.method public getTcfConsentString()Ljava/lang/String;
    .locals 1

    .line 4247
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getTcfConsentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4260
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getTcfConsentStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacy()Ljava/lang/String;
    .locals 1

    .line 4166
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4179
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->getUsPrivacyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCcpa()Z
    .locals 1

    .line 3998
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasCcpa()Z

    move-result v0

    return v0
.end method

.method public hasCoppa()Z
    .locals 1

    .line 4102
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasCoppa()Z

    move-result v0

    return v0
.end method

.method public hasGdpr()Z
    .locals 1

    .line 4050
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasGdpr()Z

    move-result v0

    return v0
.end method

.method public hasTcfConsentString()Z
    .locals 1

    .line 4235
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasTcfConsentString()Z

    move-result v0

    return v0
.end method

.method public hasUsPrivacy()Z
    .locals 1

    .line 4154
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->hasUsPrivacy()Z

    move-result v0

    return v0
.end method

.method public setCcpa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4022
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4023
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$msetCcpa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setCoppa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4126
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4127
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$msetCoppa(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setGdpr(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4074
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4075
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$msetGdpr(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Z)V

    return-object p0
.end method

.method public setTcfConsentString(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4273
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4274
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$msetTcfConsentString(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTcfConsentStringBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4301
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4302
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$msetTcfConsentStringBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4192
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4193
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$msetUsPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsPrivacyBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;
    .locals 1

    .line 4220
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->copyOnWrite()V

    .line 4221
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->-$$Nest$msetUsPrivacyBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
