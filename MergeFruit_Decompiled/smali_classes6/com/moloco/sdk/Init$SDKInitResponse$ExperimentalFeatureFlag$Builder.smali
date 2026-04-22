.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 900
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->-$$Nest$mclearName(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public clearValue()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->-$$Nest$mclearValue(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->-$$Nest$msetName(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->-$$Nest$msetNameBytes(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->-$$Nest$msetValue(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->-$$Nest$msetValueBytes(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
