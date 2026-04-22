.class final Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

.field private configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

.field private configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

.field private configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

.field private configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "remoteconfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 101
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 106
    :cond_0
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 111
    :cond_1
    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 116
    :cond_2
    const-string v0, "buttonSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 121
    :cond_3
    const-string v0, "buttonDelay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 123
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    :cond_4
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    return-object p0
.end method

.method private build()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 135
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 141
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    if-nez v0, :cond_4

    .line 145
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    .line 147
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 148
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object v2

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 149
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    move-result-object v3

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 150
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    move-result-object v4

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 151
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    move-result-object v5

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    .line 152
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V

    return-object v1
.end method
