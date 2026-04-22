.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

.field private videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "videoSkip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->getDelayOptions(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 97
    :cond_0
    const-string v0, "displayClose"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->getDelayOptions(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    :cond_1
    return-void
.end method

.method private getDelayOptions(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    const-string v1, "large"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 129
    const-string v3, "mid"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v2, :cond_1

    if-eq p1, v2, :cond_1

    .line 131
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;-><init>(II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;-><init>(II)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;-><init>(II)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 119
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$1;)V

    return-object v0
.end method
