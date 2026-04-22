.class final Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;
.super Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private calculationIntervalInSeconds:I

.field private featureUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mlModelProvider:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private preprocessing:Ljava/lang/String;

.field private set$0:B

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->mlModelProvider:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->preprocessing:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->featureUUIDs:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;

    iget-object v3, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->version:Ljava/lang/String;

    iget-object v5, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->mlModelProvider:Ljava/util/List;

    iget-object v7, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->preprocessing:Ljava/lang/String;

    iget-object v8, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->featureUUIDs:Ljava/util/List;

    iget v9, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->calculationIntervalInSeconds:I

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher-IA;)V

    return-object v2

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 35
    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->version:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 38
    const-string v2, " version"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->url:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 41
    const-string v2, " url"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->mlModelProvider:Ljava/util/List;

    if-nez v2, :cond_5

    .line 44
    const-string v2, " mlModelProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_5
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->preprocessing:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 47
    const-string v2, " preprocessing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->featureUUIDs:Ljava/util/List;

    if-nez v2, :cond_7

    .line 50
    const-string v2, " featureUUIDs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_7
    iget-byte v2, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 53
    const-string v1, " calculationIntervalInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_8
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

.method public setCalculationIntervalInSeconds(I)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->calculationIntervalInSeconds:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->set$0:B

    return-object p0
.end method

.method public setFeatureUUIDs(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->featureUUIDs:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureUUIDs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMlModelProvider(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;)",
            "Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->mlModelProvider:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mlModelProvider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreprocessing(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->preprocessing:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preprocessing"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->url:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
