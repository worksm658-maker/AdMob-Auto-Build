.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorUrls:Ljava/util/Set;

.field private errors:Ljava/util/Set;

.field private vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 5

    .line 64
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errorUrls:Ljava/util/Set;

    .line 65
    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errors:Ljava/util/Set;

    .line 66
    invoke-static {v2}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$1;)V

    return-object v0
.end method

.method public setErrorUrls(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errorUrls:Ljava/util/Set;

    return-object p0
.end method

.method public setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->errors:Ljava/util/Set;

    return-object p0
.end method

.method public setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    return-object p0
.end method
