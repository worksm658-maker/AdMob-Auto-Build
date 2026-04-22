.class final Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;
.super Lcom/verve/atom/sdk/models/config/FeatureVector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;
    }
.end annotation


# instance fields
.field private final cyclicCalculationRateInSeconds:I

.field private final id:I

.field private final initialCalculationRateInSeconds:I

.field private final name:Ljava/lang/String;

.field private final statement:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/FeatureVector;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->id:I

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->statement:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->cyclicCalculationRateInSeconds:I

    .line 6
    iput p5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->initialCalculationRateInSeconds:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILcom/verve/atom/sdk/models/config/AutoValue_FeatureVector-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public cyclicCalculationRateInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->cyclicCalculationRateInSeconds:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/config/FeatureVector;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/config/FeatureVector;

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->id:I

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->id()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->statement:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->statement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->cyclicCalculationRateInSeconds:I

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->cyclicCalculationRateInSeconds()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->initialCalculationRateInSeconds:I

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->initialCalculationRateInSeconds()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->statement:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->cyclicCalculationRateInSeconds:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->initialCalculationRateInSeconds:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->id:I

    return v0
.end method

.method public initialCalculationRateInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->initialCalculationRateInSeconds:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->name:Ljava/lang/String;

    return-object v0
.end method

.method public statement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureVector{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->statement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cyclicCalculationRateInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->cyclicCalculationRateInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialCalculationRateInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;->initialCalculationRateInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
