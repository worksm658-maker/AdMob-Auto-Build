.class public abstract Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->builder()Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;->setSource(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->selectStatement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;->setSelectStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->configKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;->setConfigKeys(Ljava/util/List;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract configKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectStatement()Ljava/lang/String;
.end method

.method public abstract source()Ljava/lang/String;
.end method
