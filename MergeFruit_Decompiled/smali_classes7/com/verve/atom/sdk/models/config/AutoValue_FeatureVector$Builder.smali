.class final Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;
.super Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cyclicCalculationRateInSeconds:I

.field private id:I

.field private initialCalculationRateInSeconds:I

.field private name:Ljava/lang/String;

.field private set$0:B

.field private statement:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/FeatureVector;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->statement:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;

    iget v3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->id:I

    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->name:Ljava/lang/String;

    iget v6, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->cyclicCalculationRateInSeconds:I

    iget v7, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->initialCalculationRateInSeconds:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector;-><init>(ILjava/lang/String;Ljava/lang/String;IILcom/verve/atom/sdk/models/config/AutoValue_FeatureVector-IA;)V

    return-object v2

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-byte v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 21
    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->statement:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 24
    const-string v1, " statement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    iget-byte v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 27
    const-string v1, " cyclicCalculationRateInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_4
    iget-byte v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 30
    const-string v1, " initialCalculationRateInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_5
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

.method public setCyclicCalculationRateInSeconds(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->cyclicCalculationRateInSeconds:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    return-object p0
.end method

.method public setId(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->id:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    return-object p0
.end method

.method public setInitialCalculationRateInSeconds(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->initialCalculationRateInSeconds:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->set$0:B

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;->statement:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statement"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
