.class public final Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5019
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5058
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5059
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$mclearEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public clearPollingIntervalSeconds()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5170
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5171
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$mclearPollingIntervalSeconds(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public clearUrl()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5112
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5113
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$mclearUrl(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public getEnabled()Z
    .locals 1

    .line 5033
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getPollingIntervalSeconds()I
    .locals 1

    .line 5143
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getPollingIntervalSeconds()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 5073
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5086
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5045
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5046
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$msetEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Z)V

    return-object p0
.end method

.method public setPollingIntervalSeconds(I)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5156
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5157
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$msetPollingIntervalSeconds(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;I)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5099
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5100
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$msetUrl(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 5127
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->copyOnWrite()V

    .line 5128
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->-$$Nest$msetUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
