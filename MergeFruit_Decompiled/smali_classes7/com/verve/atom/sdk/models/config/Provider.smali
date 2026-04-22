.class public abstract Lcom/verve/atom/sdk/models/config/Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/Provider$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/Provider$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/models/config/Provider$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/models/config/Provider;->builder()Lcom/verve/atom/sdk/models/config/Provider$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Provider;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/Provider$Builder;->setSource(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Provider$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Provider;->statement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/Provider$Builder;->setStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Provider$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Provider;->dataSizeRequiredToStartPrediction()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/Provider$Builder;->setDataSizeRequiredToStartPrediction(I)Lcom/verve/atom/sdk/models/config/Provider$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Provider;->featureProviderDictKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/Provider$Builder;->setFeatureProviderDictKeys(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Provider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract dataSizeRequiredToStartPrediction()I
.end method

.method public abstract featureProviderDictKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract source()Ljava/lang/String;
.end method

.method public abstract statement()Ljava/lang/String;
.end method
