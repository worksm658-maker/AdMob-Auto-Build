.class final Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;
.super Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider$Builder;
    }
.end annotation


# instance fields
.field private final configKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;"
        }
    .end annotation
.end field

.field private final selectStatement:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->source:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->configKeys:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->selectStatement:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->configKeys:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->configKeys:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->configKeys()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->selectStatement:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->selectStatement()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->configKeys:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->selectStatement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public selectStatement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->selectStatement:Ljava/lang/String;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MLModelProvider{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->configKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/AutoValue_MLModelProvider;->selectStatement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
