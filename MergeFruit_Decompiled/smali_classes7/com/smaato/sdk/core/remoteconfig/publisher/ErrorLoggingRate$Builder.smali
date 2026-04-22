.class final Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adResponse:Ljava/lang/Integer;

.field private configurationApi:Ljava/lang/Integer;

.field private configurationSdk:Ljava/lang/Integer;

.field private creative:Ljava/lang/Integer;

.field private requestTimeout:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v0, "requestTimeout"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 133
    :cond_0
    const-string v0, "adResponse"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 136
    :cond_1
    const-string v0, "configurationApi"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 139
    :cond_2
    const-string v0, "configurationSdk"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 142
    :cond_3
    const-string v0, "creative"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    :cond_4
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
    .locals 10

    .line 149
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 150
    :cond_0
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 153
    :cond_2
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 156
    :cond_4
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 159
    :cond_6
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_9

    .line 162
    :cond_8
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    .line 164
    :cond_9
    new-instance v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;-><init>(IIIIILcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$1;)V

    return-object v3
.end method
