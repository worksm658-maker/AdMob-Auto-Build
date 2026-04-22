.class final Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;
.super Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;
    }
.end annotation


# instance fields
.field private final calculationIntervalInSeconds:I

.field private final featureUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mlModelProvider:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final preprocessing:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->mlModelProvider:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->preprocessing:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->featureUUIDs:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->calculationIntervalInSeconds:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public calculationIntervalInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->calculationIntervalInSeconds:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->version:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->mlModelProvider:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->mlModelProvider()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->preprocessing:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->preprocessing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->featureUUIDs:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->featureUUIDs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->calculationIntervalInSeconds:I

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->calculationIntervalInSeconds()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public featureUUIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->featureUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->mlModelProvider:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->preprocessing:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->featureUUIDs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->calculationIntervalInSeconds:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public mlModelProvider()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->mlModelProvider:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->name:Ljava/lang/String;

    return-object v0
.end method

.method public preprocessing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->preprocessing:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MlModelMatcher{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mlModelProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->mlModelProvider:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preprocessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->preprocessing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->featureUUIDs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calculationIntervalInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->calculationIntervalInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->url:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;->version:Ljava/lang/String;

    return-object v0
.end method
