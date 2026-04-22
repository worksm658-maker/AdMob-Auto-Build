.class final Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;
.super Lcom/verve/atom/sdk/models/config/Provider$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private dataSizeRequiredToStartPrediction:I

.field private featureProviderDictKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private source:Ljava/lang/String;

.field private statement:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/Provider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/Provider;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->source:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->statement:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->featureProviderDictKeys:Ljava/util/List;

    if-nez v6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;

    iget v5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->dataSizeRequiredToStartPrediction:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/verve/atom/sdk/models/config/AutoValue_Provider;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/verve/atom/sdk/models/config/AutoValue_Provider-IA;)V

    return-object v2

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->source:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 23
    const-string v2, " source"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->statement:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 26
    const-string v2, " statement"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    iget-byte v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 29
    const-string v1, " dataSizeRequiredToStartPrediction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->featureProviderDictKeys:Ljava/util/List;

    if-nez v1, :cond_5

    .line 32
    const-string v1, " featureProviderDictKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
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

.method public setDataSizeRequiredToStartPrediction(I)Lcom/verve/atom/sdk/models/config/Provider$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->dataSizeRequiredToStartPrediction:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->set$0:B

    return-object p0
.end method

.method public setFeatureProviderDictKeys(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Provider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Provider$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->featureProviderDictKeys:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureProviderDictKeys"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Provider$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->source:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Provider$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Provider$Builder;->statement:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statement"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
