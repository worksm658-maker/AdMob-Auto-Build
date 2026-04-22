.class final Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;
.super Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private configKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;"
        }
    .end annotation
.end field

.field private selectStatement:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->source:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->configKeys:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->selectStatement:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider-IA;)V

    return-object v3

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->source:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 19
    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->configKeys:Ljava/util/List;

    if-nez v1, :cond_3

    .line 22
    const-string v1, " configKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->selectStatement:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    const-string v1, " selectStatement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setConfigKeys(Ljava/util/List;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;)",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->configKeys:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null configKeys"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->selectStatement:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectStatement"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;->source:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
