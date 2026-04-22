.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;,
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;,
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FEATURED_ENABLED:Ljava/lang/Boolean;


# instance fields
.field private final featuresMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->DEFAULT_FEATURED_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->featuresMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method protected static getCurrentVersion()Ljava/lang/String;
    .locals 4

    .line 130
    const-string v0, "22.7.2"

    :try_start_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public isFeatureEnabled(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->featuresMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->label:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;

    if-eqz p1, :cond_1

    .line 50
    invoke-static {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->access$000(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;->access$100(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 52
    :cond_1
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->DEFAULT_FEATURED_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
