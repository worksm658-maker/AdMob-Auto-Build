.class final Lcom/verve/atom/sdk/models/config/AutoValue_Provider;
.super Lcom/verve/atom/sdk/models/config/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;
    }
.end annotation


# instance fields
.field private final dataSizeRequiredToStartPrediction:I

.field private final featureProviderDictKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final statement:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/Provider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->source:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->statement:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->dataSizeRequiredToStartPrediction:I

    .line 5
    iput-object p4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->featureProviderDictKeys:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/verve/atom/sdk/models/config/AutoValue_Provider-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public dataSizeRequiredToStartPrediction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->dataSizeRequiredToStartPrediction:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/config/Provider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/config/Provider;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Provider;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->statement:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Provider;->statement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->dataSizeRequiredToStartPrediction:I

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Provider;->dataSizeRequiredToStartPrediction()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->featureProviderDictKeys:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Provider;->featureProviderDictKeys()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public featureProviderDictKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->featureProviderDictKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->statement:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->dataSizeRequiredToStartPrediction:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->featureProviderDictKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->source:Ljava/lang/String;

    return-object v0
.end method

.method public statement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->statement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSizeRequiredToStartPrediction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->dataSizeRequiredToStartPrediction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureProviderDictKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;->featureProviderDictKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
