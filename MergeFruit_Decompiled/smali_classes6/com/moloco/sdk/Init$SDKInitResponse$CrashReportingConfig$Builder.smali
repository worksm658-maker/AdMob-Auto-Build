.class public final Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5501
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    .line 5540
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->copyOnWrite()V

    .line 5541
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->-$$Nest$mclearEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public clearUrl()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    .line 5594
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->copyOnWrite()V

    .line 5595
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->-$$Nest$mclearUrl(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public getEnabled()Z
    .locals 1

    .line 5515
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 5555
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5568
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    .line 5527
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->copyOnWrite()V

    .line 5528
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->-$$Nest$msetEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Z)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    .line 5581
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->copyOnWrite()V

    .line 5582
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->-$$Nest$msetUrl(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;
    .locals 1

    .line 5609
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->copyOnWrite()V

    .line 5610
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->-$$Nest$msetUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
