.class public final Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;
    }
.end annotation


# instance fields
.field private final configButtonDelays:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

.field private final configButtonSizes:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

.field private final configFeatures:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

.field private final configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

.field private final configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 35
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 36
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configFeatures:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    .line 37
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonSizes:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 38
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonDelays:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;)V

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 2

    .line 67
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 2

    .line 71
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConfigButtonDelays()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonDelays:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    return-object v0
.end method

.method public getConfigButtonSizes()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configButtonSizes:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    return-object v0
.end method

.method public getConfigFeatures()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configFeatures:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    return-object v0
.end method

.method public getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    return-object v0
.end method

.method public getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    return-object v0
.end method
