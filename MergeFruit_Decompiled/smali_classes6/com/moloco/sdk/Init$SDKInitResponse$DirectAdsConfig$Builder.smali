.class public final Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7136
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUrl()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
    .locals 1

    .line 7173
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->copyOnWrite()V

    .line 7174
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->-$$Nest$mclearUrl(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 7146
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7155
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
    .locals 1

    .line 7164
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->copyOnWrite()V

    .line 7165
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->-$$Nest$msetUrl(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;
    .locals 1

    .line 7184
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->copyOnWrite()V

    .line 7185
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->-$$Nest$msetUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
