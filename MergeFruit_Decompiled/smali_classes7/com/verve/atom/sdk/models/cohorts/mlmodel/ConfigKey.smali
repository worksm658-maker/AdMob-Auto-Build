.class public abstract Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_ConfigKey$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_ConfigKey$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->builder()Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;->setKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;->setType(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
